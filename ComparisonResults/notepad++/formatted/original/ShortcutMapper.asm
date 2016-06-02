??$construct@UrecordedMacroStep@@AAU1@@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@AAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UrecordedMacroStep@@AAU1@@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@AAU2@@Z
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
push	44					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@AAUrecordedMacroStep@@@std@@YAAAUrecordedMacroStep@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0recordedMacroStep@@QAE@ABU0@@Z
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
__unwindfunclet$??$construct@UrecordedMacroStep@@AAU1@@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@AAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UrecordedMacroStep@@AAU1@@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@AAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UrecordedMacroStep@@AAU1@@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@AAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Debug_range2@PAUMenuItemUnit@@@std@@YAXPAUMenuItemUnit@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@UMenuItemUnit@@@std@@YAXPAUMenuItemUnit@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UMenuItemUnit@@@std@@YAXPAUMenuItemUnit@@PB_WI@Z 
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
??$_Iter_cat@PAUMenuItemUnit@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUMenuItemUnit@@@Z PROC 
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
??$construct@UrecordedMacroStep@@AAU1@@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SAXAAV?$allocator@UrecordedMacroStep@@@1@PAUrecordedMacroStep@@AAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUrecordedMacroStep@@@std@@YAAAUrecordedMacroStep@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UrecordedMacroStep@@AAU1@@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@AAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAUrecordedMacroStep@@@std@@YAAAUrecordedMacroStep@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PAUrecordedMacroStep@@@std@@YAXPAUrecordedMacroStep@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@UrecordedMacroStep@@@std@@YAXPAUrecordedMacroStep@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UrecordedMacroStep@@@std@@YAXPAUrecordedMacroStep@@PB_WI@Z 
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
??$_Iter_cat@PAUrecordedMacroStep@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUrecordedMacroStep@@@Z PROC 
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
??$construct@UrecordedMacroStep@@ABU1@@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SAXAAV?$allocator@UrecordedMacroStep@@@1@PAUrecordedMacroStep@@ABU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUrecordedMacroStep@@@std@@YAABUrecordedMacroStep@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@ABU3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABUrecordedMacroStep@@@std@@YAABUrecordedMacroStep@@ABU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PBUrecordedMacroStep@@@std@@YAXPBUrecordedMacroStep@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@UrecordedMacroStep@@@std@@YAXPBUrecordedMacroStep@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UrecordedMacroStep@@@std@@YAXPBUrecordedMacroStep@@PB_WI@Z 
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
??$_Iter_cat@PBUrecordedMacroStep@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBUrecordedMacroStep@@@Z PROC 
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
??$_Debug_range2@PAUKeyCombo@@@std@@YAXPAUKeyCombo@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@UKeyCombo@@@std@@YAXPAUKeyCombo@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UKeyCombo@@@std@@YAXPAUKeyCombo@@PB_WI@Z 
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
??$_Iter_cat@PAUKeyCombo@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUKeyCombo@@@Z PROC 
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
??$_Debug_range2@PBUKeyCombo@@@std@@YAXPBUKeyCombo@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@UKeyCombo@@@std@@YAXPBUKeyCombo@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UKeyCombo@@@std@@YAXPBUKeyCombo@@PB_WI@Z 
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
??$_Iter_cat@PBUKeyCombo@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBUKeyCombo@@@Z PROC 
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
??$_Debug_pointer@UMenuItemUnit@@@std@@YAXPAUMenuItemUnit@@PB_WI@Z PROC 
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
??$_Debug_range@PAUMenuItemUnit@@@std@@YAXPAUMenuItemUnit@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAUMenuItemUnit@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUMenuItemUnit@@@Z 
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
call	??$_Debug_range2@PAUMenuItemUnit@@@std@@YAXPAUMenuItemUnit@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@UMenuItemUnit@@@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR __Ptr$[ebp]
call	??_GMenuItemUnit@@QAEPAXI@Z
mov	esp, ebp
pop	ebp
ret	4
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
??$destroy@VMacroShortcut@@@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@@Z PROC 
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
??$destroy@UrecordedMacroStep@@@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR __Ptr$[ebp]
call	??_GrecordedMacroStep@@QAEPAXI@Z
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@UKeyCombo@@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@UrecordedMacroStep@@AAU1@@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@AAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUrecordedMacroStep@@@std@@YAAAUrecordedMacroStep@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UrecordedMacroStep@@AAU1@@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SAXAAV?$allocator@UrecordedMacroStep@@@1@PAUrecordedMacroStep@@AAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_range@PAUrecordedMacroStep@@@std@@YAXPAUrecordedMacroStep@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAUrecordedMacroStep@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUrecordedMacroStep@@@Z 
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
call	??$_Debug_range2@PAUrecordedMacroStep@@@std@@YAXPAUrecordedMacroStep@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@UrecordedMacroStep@@ABU1@@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@ABU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUrecordedMacroStep@@@std@@YAABUrecordedMacroStep@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UrecordedMacroStep@@ABU1@@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SAXAAV?$allocator@UrecordedMacroStep@@@1@PAUrecordedMacroStep@@ABU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_pointer@UrecordedMacroStep@@@std@@YAXPBUrecordedMacroStep@@PB_WI@Z PROC 
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
??$_Debug_pointer@UrecordedMacroStep@@@std@@YAXPAUrecordedMacroStep@@PB_WI@Z PROC 
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
??$_Debug_range@PBUrecordedMacroStep@@@std@@YAXPBUrecordedMacroStep@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PBUrecordedMacroStep@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBUrecordedMacroStep@@@Z 
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
call	??$_Debug_range2@PBUrecordedMacroStep@@@std@@YAXPBUrecordedMacroStep@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Debug_range@PAUKeyCombo@@@std@@YAXPAUKeyCombo@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAUKeyCombo@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUKeyCombo@@@Z 
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
call	??$_Debug_range2@PAUKeyCombo@@@std@@YAXPAUKeyCombo@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Debug_pointer@UKeyCombo@@@std@@YAXPBUKeyCombo@@PB_WI@Z PROC 
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
??$_Debug_pointer@UKeyCombo@@@std@@YAXPAUKeyCombo@@PB_WI@Z PROC 
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
??$_Debug_range@PBUKeyCombo@@@std@@YAXPBUKeyCombo@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PBUKeyCombo@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBUKeyCombo@@@Z 
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
call	??$_Debug_range2@PBUKeyCombo@@@std@@YAXPBUKeyCombo@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAUMenuItemUnit@@PAU1@V?$allocator@UMenuItemUnit@@@std@@U1@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAUMenuItemUnit@@PAU1@V?$allocator@UMenuItemUnit@@@std@@U1@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAUMenuItemUnit@@@std@@YAXPAUMenuItemUnit@@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UMenuItemUnit@@@std@@YAXPAUMenuItemUnit@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 60					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 60					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UMenuItemUnit@@U1@@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 60					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UMenuItemUnit@@@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAUMenuItemUnit@@PAU1@V?$allocator@UMenuItemUnit@@@std@@U1@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAUMenuItemUnit@@PAU1@V?$allocator@UMenuItemUnit@@@std@@U1@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAUMenuItemUnit@@PAU1@V?$allocator@UMenuItemUnit@@@std@@U1@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAUMenuItemUnit@@@std@@YAPAUMenuItemUnit@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$destroy@UMenuItemUnit@@@?$allocator_traits@V?$allocator@UMenuItemUnit@@@std@@@std@@SAXAAV?$allocator@UMenuItemUnit@@@1@PAUMenuItemUnit@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UMenuItemUnit@@@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@@Z 
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
??$destroy@VMacroShortcut@@@?$allocator_traits@V?$allocator@VMacroShortcut@@@std@@@std@@SAXAAV?$allocator@VMacroShortcut@@@1@PAVMacroShortcut@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VMacroShortcut@@@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@@Z 
pop	ebp
ret	0
ENDP
??$destroy@UrecordedMacroStep@@@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SAXAAV?$allocator@UrecordedMacroStep@@@1@PAUrecordedMacroStep@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UrecordedMacroStep@@@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@@Z 
pop	ebp
ret	0
ENDP
??$destroy@UKeyCombo@@@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAXAAV?$allocator@UKeyCombo@@@1@PAUKeyCombo@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UKeyCombo@@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@@Z 
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PAUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PAUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
push	372					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAUrecordedMacroStep@@@std@@YAXPAUrecordedMacroStep@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UrecordedMacroStep@@@std@@YAXPAUrecordedMacroStep@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 44					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 44					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UrecordedMacroStep@@AAU1@@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@AAU2@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 44					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UrecordedMacroStep@@@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PAUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_copy@PAUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PAUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninit_copy@PBUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PBUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
push	372					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PBUrecordedMacroStep@@@std@@YAXPBUrecordedMacroStep@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UrecordedMacroStep@@@std@@YAXPAUrecordedMacroStep@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 44					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 44					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UrecordedMacroStep@@ABU1@@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@ABU2@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 44					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UrecordedMacroStep@@@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PBUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_copy@PBUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PBUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninit_copy@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
push	372					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAUKeyCombo@@@std@@YAXPAUKeyCombo@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UKeyCombo@@@std@@YAXPAUKeyCombo@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 4
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 4
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UKeyCombo@@AAU1@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@AAU2@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 4
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UKeyCombo@@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_copy@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninit_copy@PBUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PBUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
push	372					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PBUKeyCombo@@@std@@YAXPBUKeyCombo@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UKeyCombo@@@std@@YAXPAUKeyCombo@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 4
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 4
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UKeyCombo@@ABU1@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@ABU2@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 4
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UKeyCombo@@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PBUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_copy@PBUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PBUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Rechecked@PAUMenuItemUnit@@PAU1@@std@@YAAAPAUMenuItemUnit@@AAPAU1@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAUMenuItemUnit@@PAU1@U?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UMenuItemUnit@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUMenuItemUnit@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAUMenuItemUnit@@@std@@YAPAUMenuItemUnit@@PAU1@@Z 
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
call	??$_Uninit_move@PAUMenuItemUnit@@PAU1@V?$allocator@UMenuItemUnit@@@std@@U1@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAUMenuItemUnit@@@std@@YAPAUMenuItemUnit@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@UMenuItemUnit@@@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@UMenuItemUnit@@@?$allocator_traits@V?$allocator@UMenuItemUnit@@@std@@@std@@SAXAAV?$allocator@UMenuItemUnit@@@1@PAUMenuItemUnit@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
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
??$destroy@VMacroShortcut@@@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAEXPAVMacroShortcut@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@VMacroShortcut@@@?$allocator_traits@V?$allocator@VMacroShortcut@@@std@@@std@@SAXAAV?$allocator@VMacroShortcut@@@1@PAVMacroShortcut@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@UrecordedMacroStep@@@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@UrecordedMacroStep@@@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SAXAAV?$allocator@UrecordedMacroStep@@@1@PAUrecordedMacroStep@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@UKeyCombo@@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@UKeyCombo@@@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAXAAV?$allocator@UKeyCombo@@@1@PAUKeyCombo@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
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
??$construct@UMenuItemUnit@@U1@@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UMenuItemUnit@@U1@@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z
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
push	60					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@UMenuItemUnit@@@std@@YA$$QAUMenuItemUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0MenuItemUnit@@QAE@ABU0@@Z
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
__unwindfunclet$??$construct@UMenuItemUnit@@U1@@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UMenuItemUnit@@U1@@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UMenuItemUnit@@U1@@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$move@AAVUserCommand@@@std@@YA$$QAVUserCommand@@AAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$move@AAVMacroShortcut@@@std@@YA$$QAVMacroShortcut@@AAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PAUrecordedMacroStep@@PAU1@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UrecordedMacroStep@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUrecordedMacroStep@@0@Z 
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
call	??$_Uninit_copy@PAUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Rechecked@PAUrecordedMacroStep@@PAU1@@std@@YAAAPAUrecordedMacroStep@@AAPAU1@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PBUrecordedMacroStep@@PAU1@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAPAUrecordedMacroStep@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UrecordedMacroStep@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBUrecordedMacroStep@@PAU2@@Z 
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
call	??$_Uninit_copy@PBUrecordedMacroStep@@PAU1@V?$allocator@UrecordedMacroStep@@@std@@@std@@YAPAUrecordedMacroStep@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAUrecordedMacroStep@@@std@@YAPAUrecordedMacroStep@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@YAPBUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@YAPBUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@@Z
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
call	?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QBEPBUrecordedMacroStep@@XZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Iter$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@YAPBUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Iter$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@YAPBUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@YAPBUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@UKeyCombo@@AAU1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@AAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UKeyCombo@@AAU1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@AAU2@@Z
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
call	??$forward@AAUKeyCombo@@@std@@YAAAUKeyCombo@@AAU1@@Z 
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
__unwindfunclet$??$construct@UKeyCombo@@AAU1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@AAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UKeyCombo@@AAU1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@AAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UKeyCombo@@AAU1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@AAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninit_copy@PAUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UKeyCombo@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUKeyCombo@@0@Z 
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
call	??$_Uninit_copy@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Rechecked@PAUKeyCombo@@PAU1@@std@@YAAAPAUKeyCombo@@AAPAU1@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PBUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UKeyCombo@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBUKeyCombo@@PAU2@@Z 
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
call	??$_Uninit_copy@PBUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@@std@@YAPAUKeyCombo@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAUKeyCombo@@@std@@YAPAUKeyCombo@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@YAPBUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@YAPBUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@@Z
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
call	?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBEPBUKeyCombo@@XZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Iter$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@YAPBUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Iter$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@YAPBUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@YAPBUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@@Z
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
??$_Uninitialized_move@PAUMenuItemUnit@@PAU1@U?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAUMenuItemUnit@@@std@@YAPAUMenuItemUnit@@PAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAUMenuItemUnit@@@std@@YAPAUMenuItemUnit@@PAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAUMenuItemUnit@@@std@@YAPAUMenuItemUnit@@PAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAUMenuItemUnit@@PAU1@U?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAUMenuItemUnit@@PAU1@@std@@YAAAPAUMenuItemUnit@@AAPAU1@PAU1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@YAXPAUMenuItemUnit@@0AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 60					
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UMenuItemUnit@@@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@UMenuItemUnit@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUMenuItemUnit@@0@Z PROC 
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@YAXPAVMacroShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 316				
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VMacroShortcut@@@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAEXPAVMacroShortcut@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAXPAUrecordedMacroStep@@0AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 44					
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UrecordedMacroStep@@@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAXPAUKeyCombo@@0AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
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
call	??$destroy@UKeyCombo@@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@@Z 
jmp	SHORT $LN2@Destroy_ra
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
??$construct@UMenuItemUnit@@U1@@?$allocator_traits@V?$allocator@UMenuItemUnit@@@std@@@std@@SAXAAV?$allocator@UMenuItemUnit@@@1@PAUMenuItemUnit@@$$QAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UMenuItemUnit@@@std@@YA$$QAUMenuItemUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UMenuItemUnit@@U1@@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z 
pop	ebp
ret	0
ENDP
??$_Move@PAVUserCommand@@PAV1@@std@@YAPAVUserCommand@@PAV1@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Move
mov	eax, DWORD PTR __Dest$[ebp]
add	eax, 328				
mov	DWORD PTR __Dest$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
add	ecx, 328				
mov	DWORD PTR __First$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
cmp	edx, DWORD PTR __Last$[ebp]
je	SHORT $LN1@Move
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$move@AAVUserCommand@@@std@@YA$$QAVUserCommand@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
call	??4UserCommand@@QAEAAV0@ABV0@@Z
jmp	SHORT $LN2@Move
mov	eax, DWORD PTR __Dest$[ebp]
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
??$_Move@PAVMacroShortcut@@PAV1@@std@@YAPAVMacroShortcut@@PAV1@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Move
mov	eax, DWORD PTR __Dest$[ebp]
add	eax, 316				
mov	DWORD PTR __Dest$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
add	ecx, 316				
mov	DWORD PTR __First$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
cmp	edx, DWORD PTR __Last$[ebp]
je	SHORT $LN1@Move
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$move@AAVMacroShortcut@@@std@@YA$$QAVMacroShortcut@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
call	??4MacroShortcut@@QAEAAV0@ABV0@@Z
jmp	SHORT $LN2@Move
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Ptr_cat@VMacroShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVMacroShortcut@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_copy@PAUrecordedMacroStep@@PAU1@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAUrecordedMacroStep@@@std@@YAPAUrecordedMacroStep@@PAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAUrecordedMacroStep@@@std@@YAPAUrecordedMacroStep@@PAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAUrecordedMacroStep@@@std@@YAPAUrecordedMacroStep@@PAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_copy@PAUrecordedMacroStep@@PAU1@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAUrecordedMacroStep@@PAU1@@std@@YAAAPAUrecordedMacroStep@@AAPAU1@PAU1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Copy_impl@PAUrecordedMacroStep@@PAU1@@std@@YAPAUrecordedMacroStep@@PAU1@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Copy_impl
mov	eax, DWORD PTR __Dest$[ebp]
add	eax, 44					
mov	DWORD PTR __Dest$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
add	ecx, 44					
mov	DWORD PTR __First$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
cmp	edx, DWORD PTR __Last$[ebp]
je	SHORT $LN1@Copy_impl
mov	eax, DWORD PTR __First$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
call	??4recordedMacroStep@@QAEAAU0@ABU0@@Z
jmp	SHORT $LN2@Copy_impl
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Ptr_cat@UrecordedMacroStep@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUrecordedMacroStep@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@UrecordedMacroStep@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBUrecordedMacroStep@@PAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$?8UrecordedMacroStep@@U0@@std@@YA_NABV?$allocator@UrecordedMacroStep@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
mov	al, 1
pop	ebp
ret	0
ENDP
??$?8V?$allocator@UrecordedMacroStep@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$allocator@UrecordedMacroStep@@@std@@QAE@ABV01@@Z 
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
lea	ecx, DWORD PTR $T1[ebp]
call	??0?$allocator@UrecordedMacroStep@@@std@@QAE@ABV01@@Z 
push	eax
call	??$?8UrecordedMacroStep@@U0@@std@@YA_NABV?$allocator@UrecordedMacroStep@@@0@0@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@PAUrecordedMacroStep@@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@std@@YAPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@PAUrecordedMacroStep@@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@std@@YAPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z
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
call	??$_Unchecked@PAUrecordedMacroStep@@@std@@YAPAUrecordedMacroStep@@PAU1@@Z 
add	esp, 4
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv151[ebp], eax
mov	eax, DWORD PTR tv151[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@YAPBUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv153[ebp], eax
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@YAPBUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
call	??$_Uninit_copy@PBUrecordedMacroStep@@PAU1@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAPAUrecordedMacroStep@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR tv67[ebp]
push	edx
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
call	??$_Rechecked@PAUrecordedMacroStep@@PAU1@@std@@YAAAPAUrecordedMacroStep@@AAPAU1@PAU1@@Z 
add	esp, 8
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@PAUrecordedMacroStep@@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@std@@YAPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@PAUrecordedMacroStep@@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@std@@YAPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@PAUrecordedMacroStep@@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@std@@YAPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@PAUrecordedMacroStep@@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@std@@YAPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@PAUrecordedMacroStep@@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@std@@YAPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@PAUrecordedMacroStep@@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@std@@YAPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@UKeyCombo@@ABU1@@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAXAAV?$allocator@UKeyCombo@@@1@PAUKeyCombo@@ABU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUKeyCombo@@@std@@YAABUKeyCombo@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@ABU3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABUKeyCombo@@@std@@YAABUKeyCombo@@ABU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@UKeyCombo@@AAU1@@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAXAAV?$allocator@UKeyCombo@@@1@PAUKeyCombo@@AAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUKeyCombo@@@std@@YAAAUKeyCombo@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UKeyCombo@@AAU1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@AAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAUKeyCombo@@@std@@YAAAUKeyCombo@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninitialized_copy@PAUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAUKeyCombo@@@std@@YAPAUKeyCombo@@PAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAUKeyCombo@@@std@@YAPAUKeyCombo@@PAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAUKeyCombo@@@std@@YAPAUKeyCombo@@PAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_copy@PAUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAUKeyCombo@@PAU1@@std@@YAAAPAUKeyCombo@@AAPAU1@PAU1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Copy_impl@PAUKeyCombo@@PAU1@@std@@YAPAUKeyCombo@@PAU1@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Copy_impl
mov	eax, DWORD PTR __Dest$[ebp]
add	eax, 4
mov	DWORD PTR __Dest$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
add	ecx, 4
mov	DWORD PTR __First$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
cmp	edx, DWORD PTR __Last$[ebp]
je	SHORT $LN1@Copy_impl
mov	eax, DWORD PTR __First$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Dest$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@Copy_impl
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Ptr_cat@UKeyCombo@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUKeyCombo@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@UKeyCombo@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBUKeyCombo@@PAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$?8UKeyCombo@@U0@@std@@YA_NABV?$allocator@UKeyCombo@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
mov	al, 1
pop	ebp
ret	0
ENDP
??$?8V?$allocator@UKeyCombo@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$allocator@UKeyCombo@@@std@@QAE@ABV01@@Z 
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
lea	ecx, DWORD PTR $T1[ebp]
call	??0?$allocator@UKeyCombo@@@std@@QAE@ABV01@@Z 
push	eax
call	??$?8UKeyCombo@@U0@@std@@YA_NABV?$allocator@UKeyCombo@@@0@0@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@PAUKeyCombo@@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@std@@YAPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@PAUKeyCombo@@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@std@@YAPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z
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
call	??$_Unchecked@PAUKeyCombo@@@std@@YAPAUKeyCombo@@PAU1@@Z 
add	esp, 4
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv151[ebp], eax
mov	eax, DWORD PTR tv151[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@YAPBUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv153[ebp], eax
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@YAPBUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
call	??$_Uninit_copy@PBUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PBU1@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR tv67[ebp]
push	edx
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
call	??$_Rechecked@PAUKeyCombo@@PAU1@@std@@YAAAPAUKeyCombo@@AAPAU1@PAU1@@Z 
add	esp, 8
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@PAUKeyCombo@@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@std@@YAPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@PAUKeyCombo@@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@std@@YAPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@PAUKeyCombo@@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@std@@YAPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@PAUKeyCombo@@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@std@@YAPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@PAUKeyCombo@@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@std@@YAPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@PAUKeyCombo@@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@std@@YAPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
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
??$_Allocate@UMenuItemUnit@@@std@@YAPAUMenuItemUnit@@IPAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 71582788	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 60
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
??$_Allocate@UrecordedMacroStep@@@std@@YAPAUrecordedMacroStep@@IPAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 97612893	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 44
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
??$_Allocate@UKeyCombo@@@std@@YAPAUKeyCombo@@IPAU1@@Z PROC 
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
??$_Umove@PAUMenuItemUnit@@@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEPAUMenuItemUnit@@PAU2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAUMenuItemUnit@@PAU1@U?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@YAPAUMenuItemUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@YAXPAUMenuItemUnit@@0AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UMenuItemUnit@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUMenuItemUnit@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@YAXPAUMenuItemUnit@@0AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@YAXPAVMacroShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VMacroShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVMacroShortcut@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@YAXPAVMacroShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAXPAUrecordedMacroStep@@0AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UrecordedMacroStep@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUrecordedMacroStep@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAXPAUrecordedMacroStep@@0AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAXPAUKeyCombo@@0AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UKeyCombo@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUKeyCombo@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAXPAUKeyCombo@@0AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
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
??$construct@UMenuItemUnit@@U1@@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UMenuItemUnit@@@std@@YA$$QAUMenuItemUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UMenuItemUnit@@U1@@?$allocator_traits@V?$allocator@UMenuItemUnit@@@std@@@std@@SAXAAV?$allocator@UMenuItemUnit@@@1@PAUMenuItemUnit@@$$QAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$forward@UMenuItemUnit@@@std@@YA$$QAUMenuItemUnit@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$addressof@UMenuItemUnit@@@std@@YAPAUMenuItemUnit@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$_Move@PAVUserCommand@@PAV1@@std@@YAPAVUserCommand@@PAV1@00@Z PROC 
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
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __Last$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	??$_Move@PAVUserCommand@@PAV1@@std@@YAPAVUserCommand@@PAV1@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Move@PAVMacroShortcut@@PAV1@@std@@YAPAVMacroShortcut@@PAV1@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VMacroShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVMacroShortcut@@0@Z 
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
call	??$_Move@PAVMacroShortcut@@PAV1@@std@@YAPAVMacroShortcut@@PAV1@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ucopy@PAUrecordedMacroStep@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@PAU2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_copy@PAUrecordedMacroStep@@PAU1@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAPAUrecordedMacroStep@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Copy_impl@PAUrecordedMacroStep@@PAU1@@std@@YAPAUrecordedMacroStep@@PAU1@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UrecordedMacroStep@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUrecordedMacroStep@@0@Z 
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
call	??$_Copy_impl@PAUrecordedMacroStep@@PAU1@@std@@YAPAUrecordedMacroStep@@PAU1@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$?9V?$allocator@UrecordedMacroStep@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
call	??$?8V?$allocator@UrecordedMacroStep@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@0@Z 
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
??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@1@0PAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@1@0PAU2@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@PAUrecordedMacroStep@@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@std@@YAPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z 
add	esp, 32					
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@1@0PAU2@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@1@0PAU2@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@1@0PAU2@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@1@0PAU2@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@1@0PAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@1@0PAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QBEPBUrecordedMacroStep@@XZ PROC 
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
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@PAUrecordedMacroStep@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@PAUrecordedMacroStep@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@PAUrecordedMacroStep@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@PAUrecordedMacroStep@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@PAUrecordedMacroStep@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UrecordedMacroStep@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@UKeyCombo@@ABU1@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@ABU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUKeyCombo@@@std@@YAABUKeyCombo@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UKeyCombo@@ABU1@@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAXAAV?$allocator@UKeyCombo@@@1@PAUKeyCombo@@ABU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@UKeyCombo@@AAU1@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@AAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUKeyCombo@@@std@@YAAAUKeyCombo@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UKeyCombo@@AAU1@@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAXAAV?$allocator@UKeyCombo@@@1@PAUKeyCombo@@AAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Ucopy@PAUKeyCombo@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@PAU2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_copy@PAUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Copy_impl@PAUKeyCombo@@PAU1@@std@@YAPAUKeyCombo@@PAU1@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UKeyCombo@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUKeyCombo@@0@Z 
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
call	??$_Copy_impl@PAUKeyCombo@@PAU1@@std@@YAPAUKeyCombo@@PAU1@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$?9V?$allocator@UKeyCombo@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
call	??$?8V?$allocator@UKeyCombo@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0@Z 
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
??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@1@0PAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@1@0PAU2@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@PAUKeyCombo@@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@std@@YAPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@0@0PAU1@AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z 
add	esp, 32					
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@1@0PAU2@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@1@0PAU2@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@1@0PAU2@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@1@0PAU2@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@1@0PAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@1@0PAU2@@Z
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
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QBE?AV01@H@Z
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QBE?AV01@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAEAAV01@H@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
test	eax, eax
je	SHORT $LN1@operator
imul	esi, DWORD PTR __Off$[ebp], 328
mov	eax, DWORD PTR _this$[ebp]
add	esi, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
cmp	esi, DWORD PTR [eax+4]
jb	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
imul	ecx, DWORD PTR __Off$[ebp], 328
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+8]
cmp	DWORD PTR [eax+8], ecx
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
push	OFFSET ??_C@_1OC@IGLELAPI@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Off$[ebp], 328
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VUserCommand@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QBE?AV01@H@Z
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QBE?AV01@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAEAAV01@H@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
test	eax, eax
je	SHORT $LN1@operator
imul	esi, DWORD PTR __Off$[ebp], 316
mov	eax, DWORD PTR _this$[ebp]
add	esi, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
cmp	esi, DWORD PTR [eax+4]
jb	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
imul	ecx, DWORD PTR __Off$[ebp], 316
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+8]
cmp	DWORD PTR [eax+8], ecx
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
push	OFFSET ??_C@_1OG@IKOELCPO@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Off$[ebp], 316
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VMacroShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
?_Orphan_range@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEXPAUMenuItemUnit@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEXPAUMenuItemUnit@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEXPAUMenuItemUnit@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEXPAUMenuItemUnit@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEXPAUMenuItemUnit@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXPAUMenuItemUnit@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
mov	ecx, 60					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@I@Z 
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
?_Reserve@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEPAUMenuItemUnit@@I@Z 
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
call	??$_Umove@PAUMenuItemUnit@@@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEPAUMenuItemUnit@@PAU2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXPAUMenuItemUnit@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 60					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
imul	edx, DWORD PTR __Count$[ebp], 60
add	edx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
imul	ecx, DWORD PTR __Size$[ebp], 60
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
__ehhandler$?_Reallocate@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBE_NPBUMenuItemUnit@@@Z PROC 
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
?_Grow_to@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXPAUMenuItemUnit@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@YAXPAUMenuItemUnit@@0AAU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?max_size@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 60					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unused_capacity@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, 60					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 60					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?push_back@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEX$$QAUMenuItemUnit@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@UMenuItemUnit@@@std@@YAPAUMenuItemUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBE_NPBUMenuItemUnit@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@UMenuItemUnit@@@std@@YAPAUMenuItemUnit@@AAU1@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 60					
idiv	ecx
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEXPAUMenuItemUnit@@0@Z 
imul	eax, DWORD PTR __Idx$1[ebp], 60
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
call	??$forward@UMenuItemUnit@@@std@@YA$$QAUMenuItemUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UMenuItemUnit@@U1@@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 60					
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
call	?_Reserve@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@IBEXPAUMenuItemUnit@@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$forward@UMenuItemUnit@@@std@@YA$$QAUMenuItemUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UMenuItemUnit@@U1@@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@$$QAU2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 60					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ
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
call	??0?$allocator@UMenuItemUnit@@@std@@QAE@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@ABV?$allocator@UMenuItemUnit@@@1@@Z 
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
__unwindfunclet$??0?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@ABV?$allocator@UMenuItemUnit@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@ABV?$allocator@UMenuItemUnit@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@ABV?$allocator@UMenuItemUnit@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@ABV?$allocator@UMenuItemUnit@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@@std@@QAE@ABV?$allocator@UMenuItemUnit@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@UMenuItemUnit@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@UMenuItemUnit@@@std@@@std@@SAIABV?$allocator@UMenuItemUnit@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEXPAUMenuItemUnit@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEPAUMenuItemUnit@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@UMenuItemUnit@@@std@@QAEPAUMenuItemUnit@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UMenuItemUnit@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@UMenuItemUnit@@@std@@@std@@SAIABV?$allocator@UMenuItemUnit@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@UMenuItemUnit@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@UMenuItemUnit@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 71582788				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$allocator@UMenuItemUnit@@@std@@QAEPAUMenuItemUnit@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@UMenuItemUnit@@@std@@YAPAUMenuItemUnit@@IPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@UMenuItemUnit@@@std@@QAEXPAUMenuItemUnit@@I@Z PROC 
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
??0?$allocator@UMenuItemUnit@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QAEAAVScintillaKeyMap@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1LK@EFECNNFA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAS?$AAc?$AAi?$AAn?$AAt?$AAi?$AAl?$AAl?$AAa?$AAK?$AAe?$AAy?$AAM?$AAa@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 324
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?size@?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 324				
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1MC@MGKONNEA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAP?$AAl?$AAu?$AAg?$AAi?$AAn?$AAC?$AAm?$AAd?$AAS?$AAh?$AAo?$AAr?$AAt@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 336
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 336				
idiv	ecx
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
?erase@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z
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
add	ecx, 328				
push	ecx
call	??$_Move@PAVUserCommand@@PAV1@@std@@YAPAVUserCommand@@PAV1@00@Z 
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 328				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXPAVUserCommand@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXPAVUserCommand@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 328				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	eax, DWORD PTR __Where$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR tv181[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv182[ebp], eax
mov	eax, DWORD PTR $T3[ebp]
or	eax, 1
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?erase@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z$2 PROC
mov	eax, DWORD PTR $T3[ebp]
and	eax, 1
je	$LN8@erase
and	DWORD PTR $T3[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?erase@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1KK@IAHNKIAK@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAU?$AAs?$AAe?$AAr?$AAC?$AAo?$AAm?$AAm?$AAa?$AAn?$AAd?$AA?0?$AAc?$AAl@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 328
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
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
?_Make_iter@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Make_iter@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?_Make_iter@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Make_iter@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@Make_iter
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?_Make_iter@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Make_iter@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
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
?_Orphan_range@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IBEXPAVMacroShortcut@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IBEXPAVMacroShortcut@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IBEXPAVMacroShortcut@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IBEXPAVMacroShortcut@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IBEXPAVMacroShortcut@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Destroy@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEXPAVMacroShortcut@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@YAXPAVMacroShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?erase@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z
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
add	ecx, 316				
push	ecx
call	??$_Move@PAVMacroShortcut@@PAV1@@std@@YAPAVMacroShortcut@@PAV1@00@Z 
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 316				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEXPAVMacroShortcut@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IBEXPAVMacroShortcut@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 316				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	eax, DWORD PTR __Where$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR tv181[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv182[ebp], eax
mov	eax, DWORD PTR $T3[ebp]
or	eax, 1
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?erase@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z$2 PROC
mov	eax, DWORD PTR $T3[ebp]
and	eax, 1
je	$LN8@erase
and	DWORD PTR $T3[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?erase@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1LC@OPANGMDH@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAM?$AAa?$AAc?$AAr?$AAo?$AAS?$AAh?$AAo?$AAr?$AAt?$AAc?$AAu?$AAt?$AA?0@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 316
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?size@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 316				
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Make_iter@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Make_iter@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?_Make_iter@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Make_iter@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@Make_iter
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?_Make_iter@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Make_iter@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@VMacroShortcut@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$allocator@VMacroShortcut@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1LK@BFNMKIGH@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAC?$AAo?$AAm?$AAm?$AAa?$AAn?$AAd?$AAS?$AAh?$AAo?$AAr?$AAt?$AAc?$AAu@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 300
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?size@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 300				
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getScintillaAccelerator@NppParameters@@QAEPAVScintillaAccelerator@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+117668]
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
?getScintillaKeyList@NppParameters@@QAEAAV?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 117092				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getPluginCommandList@NppParameters@@QAEAAV?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 117060				
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
?getMacroList@NppParameters@@QAEAAV?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 117028				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getUserShortcuts@NppParameters@@QAEAAV?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 116996				
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
?scaleX@DPIManager@@QAEHH@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	96					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
call	DWORD PTR __imp__MulDiv@12
mov	esp, ebp
pop	ebp
ret	4
ENDP
?fillOutBabyGrid@ShortcutMapper@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?fillOutBabyGrid@ShortcutMapper@@AAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 284				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _nppParam$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?clear@BabyGridWrapper@@QAEXXZ		
mov	DWORD PTR _nrItems$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR tv68[ebp], ecx
cmp	DWORD PTR tv68[ebp], 4
ja	$LN28@fillOutBab
mov	edx, DWORD PTR tv68[ebp]
jmp	DWORD PTR $LN44@fillOutBab[edx*4]
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getUserShortcuts@NppParameters@@QAEAAV?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@XZ 
mov	ecx, eax
call	?size@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nrItems$[ebp], eax
push	2
mov	eax, DWORD PTR _nrItems$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setLineColNumber@BabyGridWrapper@@QAEXII@Z 
jmp	$LN28@fillOutBab
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getMacroList@NppParameters@@QAEAAV?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@XZ 
mov	ecx, eax
call	?size@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nrItems$[ebp], eax
push	2
mov	ecx, DWORD PTR _nrItems$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setLineColNumber@BabyGridWrapper@@QAEXII@Z 
jmp	$LN28@fillOutBab
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getUserCommandList@NppParameters@@QAEAAV?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@XZ 
mov	ecx, eax
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nrItems$[ebp], eax
push	2
mov	edx, DWORD PTR _nrItems$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setLineColNumber@BabyGridWrapper@@QAEXII@Z 
jmp	SHORT $LN28@fillOutBab
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getPluginCommandList@NppParameters@@QAEAAV?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@XZ 
mov	ecx, eax
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nrItems$[ebp], eax
push	2
mov	eax, DWORD PTR _nrItems$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setLineColNumber@BabyGridWrapper@@QAEXII@Z 
jmp	SHORT $LN28@fillOutBab
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getScintillaKeyList@NppParameters@@QAEAAV?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@XZ 
mov	ecx, eax
call	?size@?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nrItems$[ebp], eax
push	2
mov	ecx, DWORD PTR _nrItems$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setLineColNumber@BabyGridWrapper@@QAEXII@Z 
push	OFFSET $SG169325
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
push	OFFSET $SG169326
push	2
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	DWORD PTR tv153[ebp], eax
cmp	DWORD PTR tv153[ebp], 4
ja	$LN30@fillOutBab
mov	ecx, DWORD PTR tv153[ebp]
jmp	DWORD PTR $LN45@fillOutBab[ecx*4]
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getUserShortcuts@NppParameters@@QAEAAV?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _cshortcuts$4[ebp], eax
mov	DWORD PTR _i$10[ebp], 0
jmp	SHORT $LN19@fillOutBab
mov	edx, DWORD PTR _i$10[ebp]
add	edx, 1
mov	DWORD PTR _i$10[ebp], edx
mov	eax, DWORD PTR _i$10[ebp]
cmp	eax, DWORD PTR _nrItems$[ebp]
jae	$LN17@fillOutBab
mov	ecx, DWORD PTR _i$10[ebp]
push	ecx
mov	ecx, DWORD PTR _cshortcuts$4[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
mov	ecx, eax
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
push	1
mov	edx, DWORD PTR _i$10[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	eax, DWORD PTR _i$10[ebp]
push	eax
mov	ecx, DWORD PTR _cshortcuts$4[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
mov	DWORD PTR tv183[ebp], eax
lea	ecx, DWORD PTR $T15[ebp]
push	ecx
mov	edx, DWORD PTR tv183[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv183[ebp]
mov	edx, DWORD PTR [eax+72]
call	edx
mov	DWORD PTR tv489[ebp], eax
mov	eax, DWORD PTR tv489[ebp]
mov	DWORD PTR tv480[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv480[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	ecx, DWORD PTR _i$10[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T15[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	$LN18@fillOutBab
push	1
push	2602					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
push	0
push	2603					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
jmp	$LN30@fillOutBab
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getMacroList@NppParameters@@QAEAAV?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _cshortcuts$2[ebp], eax
mov	DWORD PTR _i$12[ebp], 0
jmp	SHORT $LN15@fillOutBab
mov	eax, DWORD PTR _i$12[ebp]
add	eax, 1
mov	DWORD PTR _i$12[ebp], eax
mov	ecx, DWORD PTR _i$12[ebp]
cmp	ecx, DWORD PTR _nrItems$[ebp]
jae	$LN13@fillOutBab
mov	edx, DWORD PTR _i$12[ebp]
push	edx
mov	ecx, DWORD PTR _cshortcuts$2[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	ecx, eax
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
push	1
mov	eax, DWORD PTR _i$12[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	ecx, DWORD PTR _i$12[ebp]
push	ecx
mov	ecx, DWORD PTR _cshortcuts$2[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	DWORD PTR tv245[ebp], eax
lea	edx, DWORD PTR $T16[ebp]
push	edx
mov	eax, DWORD PTR tv245[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv245[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
mov	DWORD PTR tv490[ebp], eax
mov	ecx, DWORD PTR tv490[ebp]
mov	DWORD PTR tv482[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv482[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	edx, DWORD PTR _i$12[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T16[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	$LN14@fillOutBab
cmp	DWORD PTR _nrItems$[ebp], 0
jbe	SHORT $LN32@fillOutBab
mov	DWORD PTR tv259[ebp], 1
jmp	SHORT $LN33@fillOutBab
mov	DWORD PTR tv259[ebp], 0
mov	al, BYTE PTR tv259[ebp]
mov	BYTE PTR _shouldBeEnabled$13[ebp], al
movzx	ecx, BYTE PTR _shouldBeEnabled$13[ebp]
push	ecx
push	2602					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
movzx	ecx, BYTE PTR _shouldBeEnabled$13[ebp]
push	ecx
push	2603					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
jmp	$LN30@fillOutBab
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getUserCommandList@NppParameters@@QAEAAV?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@XZ 
mov	DWORD PTR _cshortcuts$5[ebp], eax
mov	DWORD PTR _i$11[ebp], 0
jmp	SHORT $LN11@fillOutBab
mov	ecx, DWORD PTR _i$11[ebp]
add	ecx, 1
mov	DWORD PTR _i$11[ebp], ecx
mov	edx, DWORD PTR _i$11[ebp]
cmp	edx, DWORD PTR _nrItems$[ebp]
jae	$LN9@fillOutBab
mov	eax, DWORD PTR _i$11[ebp]
push	eax
mov	ecx, DWORD PTR _cshortcuts$5[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	ecx, eax
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
push	1
mov	ecx, DWORD PTR _i$11[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	edx, DWORD PTR _i$11[ebp]
push	edx
mov	ecx, DWORD PTR _cshortcuts$5[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	DWORD PTR tv312[ebp], eax
lea	eax, DWORD PTR $T18[ebp]
push	eax
mov	ecx, DWORD PTR tv312[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv312[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
mov	DWORD PTR tv491[ebp], eax
mov	ecx, DWORD PTR tv491[ebp]
mov	DWORD PTR tv484[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv484[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	edx, DWORD PTR _i$11[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T18[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	$LN10@fillOutBab
cmp	DWORD PTR _nrItems$[ebp], 0
jbe	SHORT $LN34@fillOutBab
mov	DWORD PTR tv326[ebp], 1
jmp	SHORT $LN35@fillOutBab
mov	DWORD PTR tv326[ebp], 0
mov	al, BYTE PTR tv326[ebp]
mov	BYTE PTR _shouldBeEnabled$14[ebp], al
movzx	ecx, BYTE PTR _shouldBeEnabled$14[ebp]
push	ecx
push	2602					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
movzx	ecx, BYTE PTR _shouldBeEnabled$14[ebp]
push	ecx
push	2603					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
jmp	$LN30@fillOutBab
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getPluginCommandList@NppParameters@@QAEAAV?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _cshortcuts$3[ebp], eax
mov	DWORD PTR _i$9[ebp], 0
jmp	SHORT $LN7@fillOutBab
mov	ecx, DWORD PTR _i$9[ebp]
add	ecx, 1
mov	DWORD PTR _i$9[ebp], ecx
mov	edx, DWORD PTR _i$9[ebp]
cmp	edx, DWORD PTR _nrItems$[ebp]
jae	$LN5@fillOutBab
mov	eax, DWORD PTR _i$9[ebp]
push	eax
mov	ecx, DWORD PTR _cshortcuts$3[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
mov	ecx, eax
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
push	1
mov	ecx, DWORD PTR _i$9[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	edx, DWORD PTR _i$9[ebp]
push	edx
mov	ecx, DWORD PTR _cshortcuts$3[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
mov	DWORD PTR tv379[ebp], eax
lea	eax, DWORD PTR $T19[ebp]
push	eax
mov	ecx, DWORD PTR tv379[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv379[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
mov	DWORD PTR tv492[ebp], eax
mov	ecx, DWORD PTR tv492[ebp]
mov	DWORD PTR tv486[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv486[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	edx, DWORD PTR _i$9[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T19[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	$LN6@fillOutBab
cmp	DWORD PTR _nrItems$[ebp], 0
jbe	SHORT $LN36@fillOutBab
mov	DWORD PTR tv393[ebp], 1
jmp	SHORT $LN37@fillOutBab
mov	DWORD PTR tv393[ebp], 0
mov	al, BYTE PTR tv393[ebp]
mov	BYTE PTR _shouldBeEnabled$8[ebp], al
movzx	ecx, BYTE PTR _shouldBeEnabled$8[ebp]
push	ecx
push	2602					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
push	0
push	2603					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
jmp	$LN30@fillOutBab
mov	ecx, DWORD PTR _nppParam$[ebp]
call	?getScintillaKeyList@NppParameters@@QAEAAV?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@XZ 
mov	DWORD PTR _cshortcuts$6[ebp], eax
mov	DWORD PTR _i$7[ebp], 0
jmp	SHORT $LN3@fillOutBab
mov	eax, DWORD PTR _i$7[ebp]
add	eax, 1
mov	DWORD PTR _i$7[ebp], eax
mov	ecx, DWORD PTR _i$7[ebp]
cmp	ecx, DWORD PTR _nrItems$[ebp]
jae	$LN1@fillOutBab
mov	edx, DWORD PTR _i$7[ebp]
push	edx
mov	ecx, DWORD PTR _cshortcuts$6[ebp]
call	??A?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QAEAAVScintillaKeyMap@@I@Z 
mov	ecx, eax
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
push	1
mov	eax, DWORD PTR _i$7[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	ecx, DWORD PTR _i$7[ebp]
push	ecx
mov	ecx, DWORD PTR _cshortcuts$6[ebp]
call	??A?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QAEAAVScintillaKeyMap@@I@Z 
mov	DWORD PTR tv445[ebp], eax
lea	edx, DWORD PTR $T17[ebp]
push	edx
mov	eax, DWORD PTR tv445[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv445[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
mov	DWORD PTR tv493[ebp], eax
mov	ecx, DWORD PTR tv493[ebp]
mov	DWORD PTR tv488[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR tv488[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	edx, DWORD PTR _i$7[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T17[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	$LN2@fillOutBab
push	1
push	2602					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
push	0
push	2603					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN27@fillOutBab
DD	$LN26@fillOutBab
DD	$LN25@fillOutBab
DD	$LN24@fillOutBab
DD	$LN23@fillOutBab
DD	$LN20@fillOutBab
DD	$LN16@fillOutBab
DD	$LN12@fillOutBab
DD	$LN8@fillOutBab
DD	$LN4@fillOutBab
ENDP
__unwindfunclet$?fillOutBabyGrid@ShortcutMapper@@AAEXXZ$0 PROC
lea	ecx, DWORD PTR $T15[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?fillOutBabyGrid@ShortcutMapper@@AAEXXZ$1 PROC
lea	ecx, DWORD PTR $T16[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?fillOutBabyGrid@ShortcutMapper@@AAEXXZ$2 PROC
lea	ecx, DWORD PTR $T18[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?fillOutBabyGrid@ShortcutMapper@@AAEXXZ$3 PROC
lea	ecx, DWORD PTR $T19[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?fillOutBabyGrid@ShortcutMapper@@AAEXXZ$4 PROC
lea	ecx, DWORD PTR $T17[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?fillOutBabyGrid@ShortcutMapper@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-288]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?fillOutBabyGrid@ShortcutMapper@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?initBabyGrid@ShortcutMapper@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _rect$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
push	2601					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [eax+48]
call	edx
lea	eax, DWORD PTR _rect$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [eax+20]
call	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?hideCursor@BabyGridWrapper@@QAEXXZ	
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?makeColAutoWidth@BabyGridWrapper@@QAEX_N@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setColsNumbered@BabyGridWrapper@@QAEX_N@Z 
push	30					
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setColWidth@BabyGridWrapper@@QAEXII@Z	
push	250					
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setColWidth@BabyGridWrapper@@QAEXII@Z	
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?initTabs@ShortcutMapper@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 40					
mov	DWORD PTR _this$[ebp], ecx
push	2604					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
mov	DWORD PTR tv65[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv65[ebp]
mov	DWORD PTR [edx+76], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR _hTab$[ebp], ecx
mov	DWORD PTR _tie$[ebp], 1
mov	edx, 128				
imul	eax, edx, 0
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+80]
mov	DWORD PTR _tie$[ebp+12], edx
lea	eax, DWORD PTR _tie$[ebp]
push	eax
push	0
push	4926					
mov	ecx, DWORD PTR _hTab$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, 128				
shl	edx, 0
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+80]
mov	DWORD PTR _tie$[ebp+12], ecx
lea	edx, DWORD PTR _tie$[ebp]
push	edx
push	1
push	4926					
mov	eax, DWORD PTR _hTab$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, 128				
shl	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx+80]
mov	DWORD PTR _tie$[ebp+12], eax
lea	ecx, DWORD PTR _tie$[ebp]
push	ecx
push	2
push	4926					
mov	edx, DWORD PTR _hTab$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 128				
imul	ecx, eax, 3
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx+80]
mov	DWORD PTR _tie$[ebp+12], eax
lea	ecx, DWORD PTR _tie$[ebp]
push	ecx
push	3
push	4926					
mov	edx, DWORD PTR _hTab$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 128				
shl	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+80]
mov	DWORD PTR _tie$[ebp+12], edx
lea	eax, DWORD PTR _tie$[ebp]
push	eax
push	4
push	4926					
mov	ecx, DWORD PTR _hTab$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
push	eax
push	4876					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z
mov	eax, DWORD PTR fs:0
push	eax
mov	eax, 4440				
call	__chkstk
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 78			
je	SHORT $LN52@run_dlgPro
cmp	DWORD PTR tv64[ebp], 272		
je	SHORT $LN53@run_dlgPro
cmp	DWORD PTR tv64[ebp], 273		
je	$LN42@run_dlgPro
jmp	$LN1@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
call	?initBabyGrid@ShortcutMapper@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?initTabs@ShortcutMapper@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?fillOutBabyGrid@ShortcutMapper@@AAEXXZ	
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [eax+12]
call	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?goToCenter@StaticDialog@@QAEXXZ	
mov	eax, 1
jmp	$LN56@run_dlgPro
mov	eax, DWORD PTR _lParam$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _nmh$12[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _nmh$12[ebp+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR _nmh$12[ebp+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _nmh$12[ebp]
cmp	edx, DWORD PTR [ecx+76]
jne	$LN51@run_dlgPro
cmp	DWORD PTR _nmh$12[ebp+8], -551		
jne	$LN51@run_dlgPro
push	0
push	0
push	4875					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _index$13[ebp], eax
mov	edx, DWORD PTR _index$13[ebp]
mov	DWORD PTR tv93[ebp], edx
cmp	DWORD PTR tv93[ebp], 4
ja	SHORT $LN48@run_dlgPro
mov	eax, DWORD PTR tv93[ebp]
jmp	DWORD PTR $LN88@run_dlgPro[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], 0
jmp	SHORT $LN48@run_dlgPro
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], 1
jmp	SHORT $LN48@run_dlgPro
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 2
jmp	SHORT $LN48@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], 3
jmp	SHORT $LN48@run_dlgPro
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], 4
mov	ecx, DWORD PTR _this$[ebp]
call	?fillOutBabyGrid@ShortcutMapper@@AAEXXZ	
jmp	$LN54@run_dlgPro
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR tv136[ebp], ecx
cmp	DWORD PTR tv136[ebp], 2601		
jg	SHORT $LN58@run_dlgPro
cmp	DWORD PTR tv136[ebp], 2601		
je	$LN10@run_dlgPro
cmp	DWORD PTR tv136[ebp], 1
je	SHORT $LN38@run_dlgPro
cmp	DWORD PTR tv136[ebp], 2
je	SHORT $LN39@run_dlgPro
jmp	$LN1@run_dlgPro
cmp	DWORD PTR tv136[ebp], 2602		
je	SHORT $LN37@run_dlgPro
cmp	DWORD PTR tv136[ebp], 2603		
je	$LN24@run_dlgPro
jmp	$LN1@run_dlgPro
push	-1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__EndDialog@8
mov	eax, 1
jmp	$LN56@run_dlgPro
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__EndDialog@8
mov	eax, 1
jmp	$LN56@run_dlgPro
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _nppParam$33[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?getSelectedRow@BabyGridWrapper@@QAEHXZ	
mov	DWORD PTR _row$34[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR tv156[ebp], ecx
cmp	DWORD PTR tv156[ebp], 4
ja	$LN35@run_dlgPro
mov	edx, DWORD PTR tv156[ebp]
jmp	DWORD PTR $LN89@run_dlgPro[edx*4]
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getUserShortcuts@NppParameters@@QAEAAV?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _shortcuts$19[ebp], eax
mov	eax, DWORD PTR _row$34[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _shortcuts$19[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
push	eax
lea	ecx, DWORD PTR _csc$43[ebp]
call	??0CommandShortcut@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _row$34[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _shortcuts$19[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
push	eax
lea	ecx, DWORD PTR _prevcsc$37[ebp]
call	??0CommandShortcut@@QAE@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _csc$43[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
lea	ecx, DWORD PTR _csc$43[ebp]
call	?doDialog@Shortcut@@UAEHXZ		
cmp	eax, -1
je	$LN33@run_dlgPro
lea	eax, DWORD PTR _csc$43[ebp]
push	eax
lea	ecx, DWORD PTR _prevcsc$37[ebp]
push	ecx
call	??9@YA?B_NABVShortcut@@0@Z		
add	esp, 8
movzx	edx, al
test	edx, edx
je	$LN33@run_dlgPro
mov	eax, DWORD PTR _row$34[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?addUserModifiedIndex@NppParameters@@QAEXH@Z 
lea	ecx, DWORD PTR _csc$43[ebp]
push	ecx
mov	edx, DWORD PTR _row$34[ebp]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _shortcuts$19[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
mov	ecx, eax
call	??4CommandShortcut@@QAEAAV0@ABV0@@Z
lea	eax, DWORD PTR $T53[ebp]
push	eax
lea	ecx, DWORD PTR _csc$43[ebp]
call	?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv168[ebp], eax
mov	ecx, DWORD PTR tv168[ebp]
mov	DWORD PTR tv976[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv976[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	edx, DWORD PTR _row$34[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T53[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getAccelerator@NppParameters@@QAEPAVAccelerator@@XZ 
mov	ecx, eax
call	?updateShortcuts@Accelerator@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _prevcsc$37[ebp]
call	??1CommandShortcut@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _csc$43[ebp]
call	??1CommandShortcut@@UAE@XZ
jmp	$LN35@run_dlgPro
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getMacroList@NppParameters@@QAEAAV?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _shortcuts$22[ebp], eax
mov	eax, DWORD PTR _row$34[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _shortcuts$22[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
push	eax
lea	ecx, DWORD PTR _msc$44[ebp]
call	??0MacroShortcut@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _row$34[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _shortcuts$22[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
push	eax
lea	ecx, DWORD PTR _prevmsc$35[ebp]
call	??0MacroShortcut@@QAE@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _msc$44[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
lea	ecx, DWORD PTR _msc$44[ebp]
call	?doDialog@Shortcut@@UAEHXZ		
cmp	eax, -1
je	$LN31@run_dlgPro
lea	eax, DWORD PTR _msc$44[ebp]
push	eax
lea	ecx, DWORD PTR _prevmsc$35[ebp]
push	ecx
call	??9@YA?B_NABVShortcut@@0@Z		
add	esp, 8
movzx	edx, al
test	edx, edx
je	$LN31@run_dlgPro
lea	eax, DWORD PTR _msc$44[ebp]
push	eax
mov	ecx, DWORD PTR _row$34[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _shortcuts$22[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	ecx, eax
call	??4MacroShortcut@@QAEAAV0@ABV0@@Z
lea	ecx, DWORD PTR _msc$44[ebp]
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
push	1
mov	edx, DWORD PTR _row$34[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
lea	eax, DWORD PTR $T52[ebp]
push	eax
lea	ecx, DWORD PTR _msc$44[ebp]
call	?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv251[ebp], eax
mov	ecx, DWORD PTR tv251[ebp]
mov	DWORD PTR tv982[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv982[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	edx, DWORD PTR _row$34[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T52[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getAccelerator@NppParameters@@QAEPAVAccelerator@@XZ 
mov	ecx, eax
call	?updateShortcuts@Accelerator@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _prevmsc$35[ebp]
call	??1MacroShortcut@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _msc$44[ebp]
call	??1MacroShortcut@@UAE@XZ
jmp	$LN35@run_dlgPro
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getUserCommandList@NppParameters@@QAEAAV?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@XZ 
mov	DWORD PTR _shortcuts$20[ebp], eax
mov	eax, DWORD PTR _row$34[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _shortcuts$20[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
push	eax
lea	ecx, DWORD PTR _ucmd$45[ebp]
call	??0UserCommand@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _row$34[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _shortcuts$20[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
push	eax
lea	ecx, DWORD PTR _prevucmd$39[ebp]
call	??0UserCommand@@QAE@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _ucmd$45[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
lea	eax, DWORD PTR _ucmd$45[ebp]
push	eax
lea	ecx, DWORD PTR _prevucmd$39[ebp]
call	??4UserCommand@@QAEAAV0@ABV0@@Z
lea	ecx, DWORD PTR _ucmd$45[ebp]
call	?doDialog@Shortcut@@UAEHXZ		
cmp	eax, -1
je	$LN29@run_dlgPro
lea	ecx, DWORD PTR _ucmd$45[ebp]
push	ecx
lea	edx, DWORD PTR _prevucmd$39[ebp]
push	edx
call	??9@YA?B_NABVShortcut@@0@Z		
add	esp, 8
movzx	eax, al
test	eax, eax
je	$LN29@run_dlgPro
lea	ecx, DWORD PTR _ucmd$45[ebp]
push	ecx
mov	edx, DWORD PTR _row$34[ebp]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _shortcuts$20[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	ecx, eax
call	??4UserCommand@@QAEAAV0@ABV0@@Z
lea	ecx, DWORD PTR _ucmd$45[ebp]
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
push	1
mov	eax, DWORD PTR _row$34[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
lea	ecx, DWORD PTR $T50[ebp]
push	ecx
lea	ecx, DWORD PTR _ucmd$45[ebp]
call	?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv342[ebp], eax
mov	edx, DWORD PTR tv342[ebp]
mov	DWORD PTR tv988[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR tv988[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	eax, DWORD PTR _row$34[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR $T50[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getAccelerator@NppParameters@@QAEPAVAccelerator@@XZ 
mov	ecx, eax
call	?updateShortcuts@Accelerator@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _prevucmd$39[ebp]
call	??1UserCommand@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _ucmd$45[ebp]
call	??1UserCommand@@UAE@XZ
jmp	$LN35@run_dlgPro
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getPluginCommandList@NppParameters@@QAEAAV?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _shortcuts$18[ebp], eax
mov	ecx, DWORD PTR _row$34[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _shortcuts$18[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
push	eax
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	??0PluginCmdShortcut@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 9
mov	edx, DWORD PTR _row$34[ebp]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _shortcuts$18[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
push	eax
lea	ecx, DWORD PTR _prevpcsc$38[ebp]
call	??0PluginCmdShortcut@@QAE@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
lea	ecx, DWORD PTR _pcsc$48[ebp]
push	ecx
lea	ecx, DWORD PTR _prevpcsc$38[ebp]
call	??4PluginCmdShortcut@@QAEAAV0@ABV0@@Z
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	?doDialog@Shortcut@@UAEHXZ		
cmp	eax, -1
je	$LN27@run_dlgPro
lea	edx, DWORD PTR _pcsc$48[ebp]
push	edx
lea	eax, DWORD PTR _prevpcsc$38[ebp]
push	eax
call	??9@YA?B_NABVShortcut@@0@Z		
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	$LN27@run_dlgPro
mov	edx, DWORD PTR _row$34[ebp]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?addPluginModifiedIndex@NppParameters@@QAEXH@Z 
lea	eax, DWORD PTR _pcsc$48[ebp]
push	eax
mov	ecx, DWORD PTR _row$34[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _shortcuts$18[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
mov	ecx, eax
call	??4PluginCmdShortcut@@QAEAAV0@ABV0@@Z
lea	edx, DWORD PTR $T49[ebp]
push	edx
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv435[ebp], eax
mov	eax, DWORD PTR tv435[ebp]
mov	DWORD PTR tv994[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	ecx, DWORD PTR tv994[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	ecx, DWORD PTR _row$34[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR $T49[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getAccelerator@NppParameters@@QAEPAVAccelerator@@XZ 
mov	ecx, eax
call	?updateShortcuts@Accelerator@@QAEXXZ	
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	?getID@PluginCmdShortcut@@QBEKXZ	
mov	DWORD PTR _cmdID$15[ebp], eax
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ 
mov	dl, BYTE PTR [eax+1]
mov	BYTE PTR _shortcut$24[ebp+1], dl
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ 
mov	al, BYTE PTR [eax]
mov	BYTE PTR _shortcut$24[ebp], al
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ 
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _shortcut$24[ebp+2], cl
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ 
mov	dl, BYTE PTR [eax+3]
mov	BYTE PTR _shortcut$24[ebp+3], dl
lea	eax, DWORD PTR _shortcut$24[ebp]
push	eax
mov	ecx, DWORD PTR _cmdID$15[ebp]
push	ecx
push	1050					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _prevpcsc$38[ebp]
call	??1PluginCmdShortcut@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pcsc$48[ebp]
call	??1PluginCmdShortcut@@UAE@XZ
jmp	$LN35@run_dlgPro
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getScintillaKeyList@NppParameters@@QAEAAV?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@XZ 
mov	DWORD PTR _shortcuts$17[ebp], eax
mov	ecx, DWORD PTR _row$34[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _shortcuts$17[ebp]
call	??A?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QAEAAVScintillaKeyMap@@I@Z 
push	eax
lea	ecx, DWORD PTR _skm$42[ebp]
call	??0ScintillaKeyMap@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 12		
mov	edx, DWORD PTR _row$34[ebp]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _shortcuts$17[ebp]
call	??A?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QAEAAVScintillaKeyMap@@I@Z 
push	eax
lea	ecx, DWORD PTR _prevskm$36[ebp]
call	??0ScintillaKeyMap@@QAE@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _skm$42[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
lea	ecx, DWORD PTR _skm$42[ebp]
call	?doDialog@ScintillaKeyMap@@UAEHXZ	
cmp	eax, -1
je	$LN25@run_dlgPro
lea	ecx, DWORD PTR _skm$42[ebp]
push	ecx
lea	edx, DWORD PTR _prevskm$36[ebp]
push	edx
call	??9@YA?B_NABVScintillaKeyMap@@0@Z	
add	esp, 8
movzx	eax, al
test	eax, eax
je	$LN25@run_dlgPro
mov	ecx, DWORD PTR _row$34[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?addScintillaModifiedIndex@NppParameters@@QAEXH@Z 
lea	edx, DWORD PTR _skm$42[ebp]
push	edx
mov	eax, DWORD PTR _row$34[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _shortcuts$17[ebp]
call	??A?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QAEAAVScintillaKeyMap@@I@Z 
mov	ecx, eax
call	??4ScintillaKeyMap@@QAEAAV0@ABV0@@Z
lea	ecx, DWORD PTR $T51[ebp]
push	ecx
lea	ecx, DWORD PTR _skm$42[ebp]
call	?toString@ScintillaKeyMap@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv591[ebp], eax
mov	edx, DWORD PTR tv591[ebp]
mov	DWORD PTR tv1000[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	ecx, DWORD PTR tv1000[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	2
mov	eax, DWORD PTR _row$34[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?setText@BabyGridWrapper@@QAEXIIPB_W@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR $T51[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _nppParam$33[ebp]
call	?getScintillaAccelerator@NppParameters@@QAEPAVScintillaAccelerator@@XZ 
mov	ecx, eax
call	?updateKeys@ScintillaAccelerator@@QAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _prevskm$36[ebp]
call	??1ScintillaKeyMap@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _skm$42[ebp]
call	??1ScintillaKeyMap@@UAE@XZ
mov	eax, 1
jmp	$LN56@run_dlgPro
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _nppParam$21[ebp], eax
push	1
push	OFFSET $SG169648
push	OFFSET $SG169649
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__MessageBoxW@16
cmp	eax, 1
jne	$LN23@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?getSelectedRow@BabyGridWrapper@@QAEHXZ	
mov	DWORD PTR _row$14[ebp], eax
mov	eax, DWORD PTR _row$14[ebp]
sub	eax, 1
mov	DWORD PTR _shortcutIndex$28[ebp], eax
mov	DWORD PTR _cmdID$16[ebp], 0
mov	DWORD PTR _posBase$25[ebp], 0
mov	DWORD PTR _nbElem$29[ebp], 0
mov	DWORD PTR _hMenu$32[ebp], 0
mov	DWORD PTR _modifCmd$23[ebp], 48017	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR tv665[ebp], edx
cmp	DWORD PTR tv665[ebp], 4
ja	$LN21@run_dlgPro
mov	eax, DWORD PTR tv665[ebp]
jmp	DWORD PTR $LN90@run_dlgPro[eax*4]
xor	eax, eax
jmp	$LN56@run_dlgPro
mov	ecx, DWORD PTR _nppParam$21[ebp]
call	?getMacroList@NppParameters@@QAEAAV?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _theMacros$30[ebp], eax
lea	ecx, DWORD PTR _it$6[ebp]
push	ecx
mov	ecx, DWORD PTR _theMacros$30[ebp]
call	?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 15		
mov	edx, DWORD PTR _shortcutIndex$28[ebp]
push	edx
mov	ecx, DWORD PTR _theMacros$30[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	ecx, eax
call	?getID@CommandShortcut@@QBEKXZ		
mov	DWORD PTR _cmdID$16[ebp], eax
mov	eax, DWORD PTR _shortcutIndex$28[ebp]
push	eax
lea	ecx, DWORD PTR $T5[ebp]
push	ecx
lea	ecx, DWORD PTR _it$6[ebp]
call	??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	DWORD PTR tv669[ebp], eax
mov	edx, DWORD PTR tv669[ebp]
mov	DWORD PTR tv1005[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 16		
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T10[ebp], esp
mov	eax, DWORD PTR tv1005[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv583[ebp], eax
mov	ecx, DWORD PTR tv583[ebp]
mov	DWORD PTR tv1007[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	ecx, DWORD PTR _theMacros$30[ebp]
call	?erase@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv1008[ebp], eax
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR $T5[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
call	?fillOutBabyGrid@ShortcutMapper@@AAEXXZ	
mov	DWORD PTR _posBase$25[ebp], 6
mov	ecx, DWORD PTR _theMacros$30[ebp]
call	?size@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nbElem$29[ebp], eax
push	7
push	0
push	0
push	1038					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
push	eax
call	DWORD PTR __imp__GetSubMenu@8
mov	DWORD PTR _hMenu$32[ebp], eax
mov	DWORD PTR _modifCmd$23[ebp], 48016	
mov	edx, DWORD PTR _shortcutIndex$28[ebp]
mov	DWORD PTR _i$26[ebp], edx
jmp	SHORT $LN18@run_dlgPro
mov	eax, DWORD PTR _i$26[ebp]
add	eax, 1
mov	DWORD PTR _i$26[ebp], eax
mov	ecx, DWORD PTR _i$26[ebp]
cmp	ecx, DWORD PTR _nbElem$29[ebp]
jae	SHORT $LN16@run_dlgPro
mov	edx, DWORD PTR _i$26[ebp]
push	edx
mov	ecx, DWORD PTR _theMacros$30[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
push	eax
lea	ecx, DWORD PTR _ms$41[ebp]
call	??0MacroShortcut@@QAE@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _ms$41[ebp]
call	?getID@CommandShortcut@@QBEKXZ		
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _ms$41[ebp]
call	?setID@CommandShortcut@@QAEXK@Z		
lea	eax, DWORD PTR _ms$41[ebp]
push	eax
mov	ecx, DWORD PTR _i$26[ebp]
push	ecx
mov	ecx, DWORD PTR _theMacros$30[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	ecx, eax
call	??4MacroShortcut@@QAEAAV0@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _ms$41[ebp]
call	??1MacroShortcut@@UAE@XZ
jmp	$LN17@run_dlgPro
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _it$6[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
jmp	$LN21@run_dlgPro
mov	ecx, DWORD PTR _nppParam$21[ebp]
call	?getUserCommandList@NppParameters@@QAEAAV?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@XZ 
mov	DWORD PTR _theUserCmds$31[ebp], eax
lea	edx, DWORD PTR _it$7[ebp]
push	edx
mov	ecx, DWORD PTR _theUserCmds$31[ebp]
call	?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 19		
mov	eax, DWORD PTR _shortcutIndex$28[ebp]
push	eax
mov	ecx, DWORD PTR _theUserCmds$31[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	ecx, eax
call	?getID@CommandShortcut@@QBEKXZ		
mov	DWORD PTR _cmdID$16[ebp], eax
mov	ecx, DWORD PTR _shortcutIndex$28[ebp]
push	ecx
lea	edx, DWORD PTR $T4[ebp]
push	edx
lea	ecx, DWORD PTR _it$7[ebp]
call	??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	DWORD PTR tv755[ebp], eax
mov	eax, DWORD PTR tv755[ebp]
mov	DWORD PTR tv1014[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 20		
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T8[ebp], esp
mov	edx, DWORD PTR tv1014[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv728[ebp], eax
mov	eax, DWORD PTR tv728[ebp]
mov	DWORD PTR tv1016[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	BYTE PTR __$EHRec$[ebp+8], 20		
mov	ecx, DWORD PTR _theUserCmds$31[ebp]
call	?erase@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv1017[ebp], eax
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
call	?fillOutBabyGrid@ShortcutMapper@@AAEXXZ	
mov	DWORD PTR _posBase$25[ebp], 2
mov	ecx, DWORD PTR _theUserCmds$31[ebp]
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nbElem$29[ebp], eax
push	8
push	0
push	0
push	1038					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
push	eax
call	DWORD PTR __imp__GetSubMenu@8
mov	DWORD PTR _hMenu$32[ebp], eax
mov	DWORD PTR _modifCmd$23[ebp], 48017	
mov	ecx, DWORD PTR _shortcutIndex$28[ebp]
mov	DWORD PTR _i$27[ebp], ecx
jmp	SHORT $LN14@run_dlgPro
mov	edx, DWORD PTR _i$27[ebp]
add	edx, 1
mov	DWORD PTR _i$27[ebp], edx
mov	eax, DWORD PTR _i$27[ebp]
cmp	eax, DWORD PTR _nbElem$29[ebp]
jae	SHORT $LN12@run_dlgPro
mov	ecx, DWORD PTR _i$27[ebp]
push	ecx
mov	ecx, DWORD PTR _theUserCmds$31[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
push	eax
lea	ecx, DWORD PTR _uc$40[ebp]
call	??0UserCommand@@QAE@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _uc$40[ebp]
call	?getID@CommandShortcut@@QBEKXZ		
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _uc$40[ebp]
call	?setID@CommandShortcut@@QAEXK@Z		
lea	edx, DWORD PTR _uc$40[ebp]
push	edx
mov	eax, DWORD PTR _i$27[ebp]
push	eax
mov	ecx, DWORD PTR _theUserCmds$31[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	ecx, eax
call	??4UserCommand@@QAEAAV0@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _uc$40[ebp]
call	??1UserCommand@@UAE@XZ
jmp	$LN13@run_dlgPro
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _it$7[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR _nppParam$21[ebp]
call	?getAccelerator@NppParameters@@QAEPAVAccelerator@@XZ 
mov	ecx, eax
call	?updateShortcuts@Accelerator@@QAEXXZ	
push	1024					
mov	ecx, DWORD PTR _posBase$25[ebp]
add	ecx, DWORD PTR _nbElem$29[ebp]
push	ecx
mov	edx, DWORD PTR _hMenu$32[ebp]
push	edx
call	DWORD PTR __imp__RemoveMenu@12
cmp	DWORD PTR _nbElem$29[ebp], 0
jne	SHORT $LN23@run_dlgPro
push	0
mov	eax, DWORD PTR _modifCmd$23[ebp]
push	eax
mov	ecx, DWORD PTR _hMenu$32[ebp]
push	ecx
call	DWORD PTR __imp__RemoveMenu@12
push	1024					
mov	edx, DWORD PTR _posBase$25[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _hMenu$32[ebp]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
push	1024					
mov	ecx, DWORD PTR _posBase$25[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _hMenu$32[ebp]
push	edx
call	DWORD PTR __imp__RemoveMenu@12
mov	eax, 1
jmp	$LN56@run_dlgPro
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 26					
jne	SHORT $LN9@run_dlgPro
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movzx	eax, dx
push	eax
push	2602					
push	273					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendMessageW@16
jmp	$LN56@run_dlgPro
jmp	$LN1@run_dlgPro
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 27					
jne	$LN1@run_dlgPro
lea	edx, DWORD PTR _p$9[ebp]
push	edx
call	DWORD PTR __imp__GetCursorPos@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?isCreated@ContextMenu@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	$LN6@run_dlgPro
lea	ecx, DWORD PTR _itemUnitArray$11[ebp]
call	??0?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 23		
push	0
push	OFFSET $SG169999
push	2602					
lea	ecx, DWORD PTR $T47[ebp]
call	??0MenuItemUnit@@QAE@KPB_W0@Z		
mov	DWORD PTR tv888[ebp], eax
mov	ecx, DWORD PTR tv888[ebp]
mov	DWORD PTR tv1023[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 24		
mov	edx, DWORD PTR tv1023[ebp]
push	edx
lea	ecx, DWORD PTR _itemUnitArray$11[ebp]
call	?push_back@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEX$$QAUMenuItemUnit@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR $T47[ebp]
call	??1MenuItemUnit@@QAE@XZ
push	0
push	OFFSET $SG170001
push	2603					
lea	ecx, DWORD PTR $T46[ebp]
call	??0MenuItemUnit@@QAE@KPB_W0@Z		
mov	DWORD PTR tv814[ebp], eax
mov	eax, DWORD PTR tv814[ebp]
mov	DWORD PTR tv1025[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 25		
mov	ecx, DWORD PTR tv1025[ebp]
push	ecx
lea	ecx, DWORD PTR _itemUnitArray$11[ebp]
call	?push_back@?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAEX$$QAUMenuItemUnit@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR $T46[ebp]
call	??1MenuItemUnit@@QAE@XZ
push	0
lea	edx, DWORD PTR _itemUnitArray$11[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?create@ContextMenu@@QAEXPAUHWND__@@ABV?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAUHMENU__@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _itemUnitArray$11[ebp]
call	??1?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	DWORD PTR tv951[ebp], eax
cmp	DWORD PTR tv951[ebp], 4
ja	SHORT $LN4@run_dlgPro
mov	ecx, DWORD PTR tv951[ebp]
jmp	DWORD PTR $LN91@run_dlgPro[ecx*4]
push	1
push	2603					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?enableItem@ContextMenu@@QBEXH_N@Z	
jmp	SHORT $LN4@run_dlgPro
push	0
push	2603					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?enableItem@ContextMenu@@QBEXH_N@Z	
lea	edx, DWORD PTR _p$9[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?display@ContextMenu@@QBEXABUtagPOINT@@@Z 
mov	eax, 1
jmp	SHORT $LN56@run_dlgPro
xor	eax, eax
jmp	SHORT $LN56@run_dlgPro
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
npad	3
DD	$LN47@run_dlgPro
DD	$LN46@run_dlgPro
DD	$LN45@run_dlgPro
DD	$LN44@run_dlgPro
DD	$LN43@run_dlgPro
DD	$LN34@run_dlgPro
DD	$LN32@run_dlgPro
DD	$LN30@run_dlgPro
DD	$LN28@run_dlgPro
DD	$LN26@run_dlgPro
DD	$LN20@run_dlgPro
DD	$LN19@run_dlgPro
DD	$LN15@run_dlgPro
DD	$LN20@run_dlgPro
DD	$LN20@run_dlgPro
DD	$LN2@run_dlgPro
DD	$LN3@run_dlgPro
DD	$LN3@run_dlgPro
DD	$LN2@run_dlgPro
DD	$LN2@run_dlgPro
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$0 PROC
lea	ecx, DWORD PTR _csc$43[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$1 PROC
lea	ecx, DWORD PTR _prevcsc$37[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$2 PROC
lea	ecx, DWORD PTR $T53[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$3 PROC
lea	ecx, DWORD PTR _msc$44[ebp]
jmp	??1MacroShortcut@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$4 PROC
lea	ecx, DWORD PTR _prevmsc$35[ebp]
jmp	??1MacroShortcut@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$5 PROC
lea	ecx, DWORD PTR $T52[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$6 PROC
lea	ecx, DWORD PTR _ucmd$45[ebp]
jmp	??1UserCommand@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$7 PROC
lea	ecx, DWORD PTR _prevucmd$39[ebp]
jmp	??1UserCommand@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$8 PROC
lea	ecx, DWORD PTR $T50[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$9 PROC
lea	ecx, DWORD PTR _pcsc$48[ebp]
jmp	??1PluginCmdShortcut@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$10 PROC
lea	ecx, DWORD PTR _prevpcsc$38[ebp]
jmp	??1PluginCmdShortcut@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$11 PROC
lea	ecx, DWORD PTR $T49[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$12 PROC
lea	ecx, DWORD PTR _skm$42[ebp]
jmp	??1ScintillaKeyMap@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$13 PROC
lea	ecx, DWORD PTR _prevskm$36[ebp]
jmp	??1ScintillaKeyMap@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$14 PROC
lea	ecx, DWORD PTR $T51[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$15 PROC
lea	ecx, DWORD PTR _it$6[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$16 PROC
lea	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$17 PROC
mov	ecx, DWORD PTR $T10[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$19 PROC
lea	ecx, DWORD PTR _ms$41[ebp]
jmp	??1MacroShortcut@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$20 PROC
lea	ecx, DWORD PTR _it$7[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$21 PROC
lea	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$22 PROC
mov	ecx, DWORD PTR $T8[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$24 PROC
lea	ecx, DWORD PTR _uc$40[ebp]
jmp	??1UserCommand@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$25 PROC
lea	ecx, DWORD PTR _itemUnitArray$11[ebp]
jmp	??1?$vector@UMenuItemUnit@@V?$allocator@UMenuItemUnit@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$26 PROC
lea	ecx, DWORD PTR $T47[ebp]
jmp	??1MenuItemUnit@@QAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z$27 PROC
lea	ecx, DWORD PTR $T46[ebp]
jmp	??1MenuItemUnit@@QAE@XZ
ENDP
__ehhandler$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-4444]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?run_dlgProc@ShortcutMapper@@MAGHIIJ@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?translateTab@ShortcutMapper@@QAEXHPB_W@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN1@translateT
cmp	DWORD PTR _index$[ebp], 4
jle	SHORT $LN2@translateT
jmp	SHORT $LN3@translateT
push	64					
mov	eax, DWORD PTR _newname$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
shl	ecx, 7
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx+80]
push	eax
call	_wcsncpy
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getClientRect@ShortcutMapper@@UBEXAAUtagRECT@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getClientRect@Window@@UBEXAAUtagRECT@@@Z 
push	40					
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
mov	ecx, DWORD PTR _rc$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [edx+4], eax
push	20					
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, eax
mov	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR [eax+12], edx
push	5
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
mov	ecx, DWORD PTR _rc$[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?enableItem@ContextMenu@@QBEXH_N@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _doEnable$[ebp]
test	eax, eax
je	SHORT $LN3@enableItem
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@enableItem
mov	DWORD PTR tv66[ebp], 3
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR _flag$[ebp], ecx
mov	edx, DWORD PTR _flag$[ebp]
push	edx
mov	eax, DWORD PTR _cmdID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__EnableMenuItem@12
mov	esp, ebp
pop	ebp
ret	8
ENDP
?display@ContextMenu@@QBEXABUtagPOINT@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__TrackPopupMenu@28
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isCreated@ContextMenu@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN3@isCreated
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN4@isCreated
mov	DWORD PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GMenuItemUnit@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1MenuItemUnit@@QAE@XZ
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
??0MenuItemUnit@@QAE@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0MenuItemUnit@@QAE@ABU0@@Z
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
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 32					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
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
__unwindfunclet$??0MenuItemUnit@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0MenuItemUnit@@QAE@ABU0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0MenuItemUnit@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0MenuItemUnit@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1MenuItemUnit@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1MenuItemUnit@@QAE@XZ
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
add	ecx, 32					
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
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
__unwindfunclet$??1MenuItemUnit@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??1MenuItemUnit@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1MenuItemUnit@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1MenuItemUnit@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GPluginCmdShortcut@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1PluginCmdShortcut@@UAE@XZ
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
??4PluginCmdShortcut@@QAEAAV0@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CommandShortcut@@QAEAAV0@ABV0@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR [ecx+300], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 304				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+332]
mov	DWORD PTR [edx+332], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0PluginCmdShortcut@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PluginCmdShortcut@@QAE@ABV0@@Z
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
mov	DWORD PTR [ecx], OFFSET ??_7PluginCmdShortcut@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+300]
mov	DWORD PTR [edx+300], ecx
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 304				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+332]
mov	DWORD PTR [eax+332], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0PluginCmdShortcut@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$??0PluginCmdShortcut@@QAE@ABV0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0PluginCmdShortcut@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PluginCmdShortcut@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1PluginCmdShortcut@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1PluginCmdShortcut@@UAE@XZ
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
add	ecx, 304				
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
__unwindfunclet$??1PluginCmdShortcut@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$??1PluginCmdShortcut@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1PluginCmdShortcut@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1PluginCmdShortcut@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getID@PluginCmdShortcut@@QBEKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+300]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isValid@PluginCmdShortcut@@UBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isValid@Shortcut@@UBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@isValid
xor	al, al
jmp	SHORT $LN4@isValid
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEAB_WI@Z 
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN1@isValid
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+332], -1
jne	SHORT $LN2@isValid
xor	al, al
jmp	SHORT $LN4@isValid
mov	al, 1
mov	esp, ebp
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
??4UserCommand@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CommandShortcut@@QAEAAV0@ABV0@@Z
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 300				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
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
??_GMacroShortcut@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1MacroShortcut@@UAE@XZ
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
??4MacroShortcut@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CommandShortcut@@QAEAAV0@ABV0@@Z
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 300				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
call	??4?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEAAV01@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0MacroShortcut@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0MacroShortcut@@QAE@ABV0@@Z
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
mov	DWORD PTR [ecx], OFFSET ??_7MacroShortcut@@6B@
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 300				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
call	??0?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV01@@Z 
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
__unwindfunclet$??0MacroShortcut@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$??0MacroShortcut@@QAE@ABV0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
jmp	??1?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0MacroShortcut@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0MacroShortcut@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1MacroShortcut@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1MacroShortcut@@UAE@XZ
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
call	??1?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ 
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
__unwindfunclet$??1MacroShortcut@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$??1MacroShortcut@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
jmp	??1?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1MacroShortcut@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1MacroShortcut@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXPAUrecordedMacroStep@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
mov	ecx, 44					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@I@Z 
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
?_Destroy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXPAUrecordedMacroStep@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@YAXPAUrecordedMacroStep@@0AAU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Buy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAE_NI@Z PROC 
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
call	?max_size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN2@Buy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IBEXXZ 
jmp	SHORT $LN3@Buy
mov	eax, DWORD PTR __Capacity$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEPAUrecordedMacroStep@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
imul	eax, DWORD PTR __Capacity$[ebp], 44
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?clear@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXXZ PROC 
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
call	?_Destroy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXPAUrecordedMacroStep@@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?empty@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
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
?max_size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 44					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?end@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@PAUrecordedMacroStep@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@PAUrecordedMacroStep@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?capacity@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 44					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEAAV01@ABV01@@Z
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
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR __Right$[ebp]
je	$LN11@operator
lea	ecx, DWORD PTR $T7[ebp]
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
push	eax
lea	edx, DWORD PTR $T6[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
push	eax
call	??$?9V?$allocator@UrecordedMacroStep@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@0@0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
je	SHORT $LN10@operator
xor	ecx, ecx
je	SHORT $LN10@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXXZ 
lea	edx, DWORD PTR $T5[ebp]
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Change_alloc@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	ecx, DWORD PTR __Right$[ebp]
call	?empty@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN9@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXXZ 
jmp	$LN11@operator
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
cmp	esi, eax
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
call	??$_Copy_impl@PAUrecordedMacroStep@@PAU1@@std@@YAPAUrecordedMacroStep@@PAU1@00@Z 
add	esp, 12					
mov	DWORD PTR __Ptr$2[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Ptr$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXPAUrecordedMacroStep@@0@Z 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
imul	ecx, eax, 44
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN11@operator
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
cmp	esi, eax
ja	SHORT $LN5@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
imul	ecx, eax, 44
mov	edx, DWORD PTR __Right$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR __Ptr$3[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR __Ptr$3[ebp]
push	edx
mov	eax, DWORD PTR __Right$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	??$_Copy_impl@PAUrecordedMacroStep@@PAU1@@std@@YAPAUrecordedMacroStep@@PAU1@00@Z 
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Ptr$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@PAUrecordedMacroStep@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@PAU2@00@Z 
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
call	?_Destroy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXPAUrecordedMacroStep@@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cdq
mov	ecx, 44					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@I@Z 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAE_NI@Z 
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
call	??$_Ucopy@PAUrecordedMacroStep@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@PAU2@00@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN14@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXXZ 
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
__ehhandler$??4?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEAAV01@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEAAV01@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV01@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV?$allocator@UrecordedMacroStep@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAE_NI@Z 
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
call	?end@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?begin@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv180[ebp], eax
mov	edx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv178[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEPAUrecordedMacroStep@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@1@0PAU2@@Z 
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN5@vector
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@IAEXXZ 
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
__unwindfunclet$??0?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV01@@Z$3 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??0?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV01@@Z$4 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Change_alloc@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV?$allocator@UrecordedMacroStep@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV?$allocator@UrecordedMacroStep@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV?$allocator@UrecordedMacroStep@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV?$allocator@UrecordedMacroStep@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UrecordedMacroStep@@V?$allocator@UrecordedMacroStep@@@std@@@std@@@std@@QAE@ABV?$allocator@UrecordedMacroStep@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@UrecordedMacroStep@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SAIABV?$allocator@UrecordedMacroStep@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEXPAUrecordedMacroStep@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAEPAUrecordedMacroStep@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@UrecordedMacroStep@@@std@@QAEPAUrecordedMacroStep@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV?$allocator@UrecordedMacroStep@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UrecordedMacroStep@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UrecordedMacroStep@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SA?AV?$allocator@UrecordedMacroStep@@@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UrecordedMacroStep@@@std@@@std@@QAE@ABV?$allocator@UrecordedMacroStep@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SA?AV?$allocator@UrecordedMacroStep@@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@UrecordedMacroStep@@@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@UrecordedMacroStep@@@std@@@std@@SAIABV?$allocator@UrecordedMacroStep@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@UrecordedMacroStep@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@UrecordedMacroStep@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 97612893				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@ABU3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?construct@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@ABU3@@Z
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
push	44					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
mov	ecx, DWORD PTR $T3[ebp]
call	??0recordedMacroStep@@QAE@ABU0@@Z
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
__unwindfunclet$?construct@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@ABU3@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$?construct@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@ABU3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?construct@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@ABU3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?allocate@?$allocator@UrecordedMacroStep@@@std@@QAEPAUrecordedMacroStep@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@UrecordedMacroStep@@@std@@YAPAUrecordedMacroStep@@IPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@UrecordedMacroStep@@@std@@QAEXPAUrecordedMacroStep@@I@Z PROC 
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
??0?$allocator@UrecordedMacroStep@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$allocator@UrecordedMacroStep@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$allocator@UrecordedMacroStep@@@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@UrecordedMacroStep@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GrecordedMacroStep@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1recordedMacroStep@@QAE@XZ
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
??4recordedMacroStep@@QAEAAU0@ABU0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0recordedMacroStep@@QAE@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0recordedMacroStep@@QAE@ABU0@@Z
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+40], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0recordedMacroStep@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0recordedMacroStep@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0recordedMacroStep@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1recordedMacroStep@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1recordedMacroStep@@QAE@XZ
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
add	ecx, 12					
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1recordedMacroStep@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1recordedMacroStep@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1recordedMacroStep@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBEPBUKeyCombo@@XZ PROC 
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
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@UKeyCombo@@HPBU3@ABU3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GScintillaKeyMap@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1ScintillaKeyMap@@UAE@XZ
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
??4ScintillaKeyMap@@QAEAAV0@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4Shortcut@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+296]
mov	DWORD PTR [ecx+296], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR [ecx+300], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 304				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??4?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAV01@ABV01@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR [edx+320], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ScintillaKeyMap@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ScintillaKeyMap@@QAE@ABV0@@Z
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
mov	DWORD PTR [ecx], OFFSET ??_7ScintillaKeyMap@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+296]
mov	DWORD PTR [edx+296], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+300]
mov	DWORD PTR [edx+300], ecx
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 304				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??0?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [eax+320], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0ScintillaKeyMap@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$??0ScintillaKeyMap@@QAE@ABV0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
jmp	??1?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0ScintillaKeyMap@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ScintillaKeyMap@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1ScintillaKeyMap@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1ScintillaKeyMap@@UAE@XZ
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
add	ecx, 304				
call	??1?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ 
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
__unwindfunclet$??1ScintillaKeyMap@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$??1ScintillaKeyMap@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
jmp	??1?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1ScintillaKeyMap@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1ScintillaKeyMap@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXPAUKeyCombo@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@I@Z 
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
?_Destroy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXPAUKeyCombo@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAXPAUKeyCombo@@0AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Buy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAE_NI@Z PROC 
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
call	?max_size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN2@Buy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXXZ 
jmp	SHORT $LN3@Buy
mov	eax, DWORD PTR __Capacity$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEPAUKeyCombo@@I@Z 
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
?clear@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEXXZ PROC 
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
call	?_Destroy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXPAUKeyCombo@@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1KC@KHKGAADA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAs?$AAt?$AAr?$AAu?$AAc?$AAt?$AA?5?$AAK?$AAe?$AAy?$AAC?$AAo?$AAm?$AAb?$AAo?$AA?0?$AAc?$AAl?$AAa?$AAs@
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
?empty@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
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
?max_size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ PROC 
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
?end@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?capacity@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ PROC 
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
??4?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAV01@ABV01@@Z
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
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR __Right$[ebp]
je	$LN11@operator
lea	ecx, DWORD PTR $T7[ebp]
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
push	eax
lea	edx, DWORD PTR $T6[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
push	eax
call	??$?9V?$allocator@UKeyCombo@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
je	SHORT $LN10@operator
xor	ecx, ecx
je	SHORT $LN10@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXXZ 
lea	edx, DWORD PTR $T5[ebp]
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Change_alloc@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	ecx, DWORD PTR __Right$[ebp]
call	?empty@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN9@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEXXZ 
jmp	$LN11@operator
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
cmp	esi, eax
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
call	??$_Copy_impl@PAUKeyCombo@@PAU1@@std@@YAPAUKeyCombo@@PAU1@00@Z 
add	esp, 12					
mov	DWORD PTR __Ptr$2[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Ptr$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXPAUKeyCombo@@0@Z 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+eax*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	$LN11@operator
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
cmp	esi, eax
ja	SHORT $LN5@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
mov	edx, DWORD PTR __Right$[ebp]
mov	ecx, DWORD PTR [edx+4]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR __Ptr$3[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR __Ptr$3[ebp]
push	edx
mov	eax, DWORD PTR __Right$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	??$_Copy_impl@PAUKeyCombo@@PAU1@@std@@YAPAUKeyCombo@@PAU1@00@Z 
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Ptr$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@PAUKeyCombo@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@PAU2@00@Z 
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
call	?_Destroy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXPAUKeyCombo@@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
sar	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR $T4[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@I@Z 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAE_NI@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@operator
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Right$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@PAUKeyCombo@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@PAU2@00@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN14@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXXZ 
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
__ehhandler$??4?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAV01@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAV01@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV01@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@ABV?$allocator@UKeyCombo@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAE_NI@Z 
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
call	?end@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv180[ebp], eax
mov	edx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv178[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@1@0PAU2@@Z 
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN5@vector
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXXZ 
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
__unwindfunclet$??0?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV01@@Z$3 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??0?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV01@@Z$4 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Change_alloc@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@ABV?$allocator@UKeyCombo@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@ABV?$allocator@UKeyCombo@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@ABV?$allocator@UKeyCombo@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@ABV?$allocator@UKeyCombo@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QAE@ABV?$allocator@UKeyCombo@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAIABV?$allocator@UKeyCombo@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEPAUKeyCombo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@UKeyCombo@@@std@@QAEPAUKeyCombo@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV?$allocator@UKeyCombo@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UKeyCombo@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UKeyCombo@@@std@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SA?AV?$allocator@UKeyCombo@@@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAE@ABV?$allocator@UKeyCombo@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SA?AV?$allocator@UKeyCombo@@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@UKeyCombo@@@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAIABV?$allocator@UKeyCombo@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@UKeyCombo@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@UKeyCombo@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@ABU3@@Z PROC 
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
?allocate@?$allocator@UKeyCombo@@@std@@QAEPAUKeyCombo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@UKeyCombo@@@std@@YAPAUKeyCombo@@IPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@I@Z PROC 
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
??0?$allocator@UKeyCombo@@@std@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$allocator@UKeyCombo@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$allocator@UKeyCombo@@@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@UKeyCombo@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9@YA?B_NABVScintillaKeyMap@@0@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	??8@YA?B_NABVScintillaKeyMap@@0@Z	
add	esp, 8
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@operator
mov	BYTE PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	BYTE PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??8@YA?B_NABVScintillaKeyMap@@0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+320]
cmp	edx, DWORD PTR [ecx+320]
jne	SHORT $LN6@operator
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN7@operator
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	BYTE PTR _equal$[ebp], al
movzx	ecx, BYTE PTR _equal$[ebp]
test	ecx, ecx
jne	SHORT $LN3@operator
xor	al, al
jmp	$LN4@operator
mov	DWORD PTR _i$[ebp], 0
movzx	edx, BYTE PTR _equal$[ebp]
test	edx, edx
je	$LN1@operator
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+320]
jae	$LN1@operator
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
movzx	esi, BYTE PTR [eax]
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
movzx	ecx, BYTE PTR [eax]
cmp	esi, ecx
jne	$LN8@operator
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
movzx	esi, BYTE PTR [eax+1]
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
movzx	ecx, BYTE PTR [eax+1]
cmp	esi, ecx
jne	SHORT $LN8@operator
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
movzx	esi, BYTE PTR [eax+2]
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
movzx	ecx, BYTE PTR [eax+2]
cmp	esi, ecx
jne	SHORT $LN8@operator
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
movzx	esi, BYTE PTR [eax+3]
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
movzx	ecx, BYTE PTR [eax+3]
cmp	esi, ecx
jne	SHORT $LN8@operator
mov	DWORD PTR tv159[ebp], 1
jmp	SHORT $LN9@operator
mov	DWORD PTR tv159[ebp], 0
mov	dl, BYTE PTR tv159[ebp]
mov	BYTE PTR _equal$[ebp], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN2@operator
mov	al, BYTE PTR _equal$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?doDialog@ScintillaKeyMap@@UAEHXZ PROC			
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
push	5001					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__DialogBoxParamW@20
mov	esp, ebp
pop	ebp
ret	0
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
??4CommandShortcut@@QAEAAV0@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4Shortcut@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+296]
mov	DWORD PTR [ecx+296], eax
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
?setID@CommandShortcut@@QAEXK@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _id$[ebp]
mov	DWORD PTR [eax+296], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getID@CommandShortcut@@QBEKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+296]
mov	esp, ebp
pop	ebp
ret	0
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
?getName@Shortcut@@QBEPB_WXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 38					
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
mov	esp, ebp
pop	ebp
ret	0
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
??9@YA?B_NABVShortcut@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	??8@YA?B_NABVShortcut@@0@Z		
add	esp, 8
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@operator
mov	BYTE PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	BYTE PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??8@YA?B_NABVShortcut@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	ecx, DWORD PTR _b$[ebp]
call	?getMenuName@Shortcut@@QBEPB_WXZ	
push	eax
mov	ecx, DWORD PTR _a$[ebp]
call	?getMenuName@Shortcut@@QBEPB_WXZ	
push	eax
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN3@operator
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+32]
mov	edx, DWORD PTR _b$[ebp]
movzx	eax, BYTE PTR [edx+32]
cmp	ecx, eax
jne	SHORT $LN3@operator
mov	ecx, DWORD PTR _a$[ebp]
movzx	edx, BYTE PTR [ecx+33]
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax+33]
cmp	edx, ecx
jne	SHORT $LN3@operator
mov	edx, DWORD PTR _a$[ebp]
movzx	eax, BYTE PTR [edx+34]
mov	ecx, DWORD PTR _b$[ebp]
movzx	edx, BYTE PTR [ecx+34]
cmp	eax, edx
jne	SHORT $LN3@operator
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+35]
mov	edx, DWORD PTR _b$[ebp]
movzx	eax, BYTE PTR [edx+35]
cmp	ecx, eax
jne	SHORT $LN3@operator
mov	BYTE PTR tv132[ebp], 1
jmp	SHORT $LN4@operator
mov	BYTE PTR tv132[ebp], 0
mov	al, BYTE PTR tv132[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4Shortcut@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 2
imul	ecx, eax, 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+ecx+38]
test	eax, eax
je	SHORT $LN1@operator
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, DWORD PTR _sc$[ebp]
movzx	ecx, WORD PTR [eax+edx+38]
test	ecx, ecx
je	SHORT $LN2@operator
mov	ecx, DWORD PTR _sc$[ebp]
call	?getMenuName@Shortcut@@QBEPB_WXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setName@Shortcut@@QAEXPB_W@Z		
mov	edx, DWORD PTR _sc$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _sc$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR [edx+36], cl
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
??A?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEAB_WI@Z PROC 
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
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QBEPB_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	esp, ebp
pop	ebp
ret	4
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
?clear@BabyGridWrapper@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	8029					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setColWidth@BabyGridWrapper@@QAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _width$[ebp]
push	eax
mov	ecx, DWORD PTR _col$[ebp]
push	ecx
push	8035					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getSelectedRow@BabyGridWrapper@@QAEHXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	8051					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?makeColAutoWidth@BabyGridWrapper@@QAEX_N@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _autoWidth$[ebp]
test	eax, eax
je	SHORT $LN3@makeColAut
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@makeColAut
mov	DWORD PTR tv68[ebp], 0
push	0
mov	ecx, DWORD PTR tv68[ebp]
push	ecx
push	8065					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setText@BabyGridWrapper@@QAEXIIPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _row$[ebp]
mov	DWORD PTR _cell$[ebp], eax
mov	ecx, DWORD PTR _col$[ebp]
mov	DWORD PTR _cell$[ebp+4], ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
lea	eax, DWORD PTR _cell$[ebp]
push	eax
push	8027					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?setColsNumbered@BabyGridWrapper@@QAEX_N@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _isNumbered$[ebp]
test	eax, eax
je	SHORT $LN3@setColsNum
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@setColsNum
mov	DWORD PTR tv68[ebp], 0
push	0
mov	ecx, DWORD PTR tv68[ebp]
push	ecx
push	8045					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	4
ENDP
?hideCursor@BabyGridWrapper@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?setCursorColour@BabyGridWrapper@@QAEXK@Z 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setCursorColour@BabyGridWrapper@@QAEXK@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _coulour$[ebp]
push	eax
push	8041					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setLineColNumber@BabyGridWrapper@@QAEXII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _nbCol$[ebp]
push	eax
mov	ecx, DWORD PTR _nbRow$[ebp]
push	ecx
push	8030					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	8
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
