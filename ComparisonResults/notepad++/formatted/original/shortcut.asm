??$construct@UtagACCEL@@U1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UtagACCEL@@U1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@$$QAU2@@Z
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
push	6
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@UtagACCEL@@@std@@YA$$QAUtagACCEL@@AAU1@@Z 
add	esp, 4
mov	edx, DWORD PTR $T3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ax, WORD PTR [eax+4]
mov	WORD PTR [edx+4], ax
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
__unwindfunclet$??$construct@UtagACCEL@@U1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@$$QAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UtagACCEL@@U1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@$$QAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UtagACCEL@@U1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@$$QAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@UKeyCombo@@U1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UKeyCombo@@U1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@$$QAU2@@Z
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
call	??$forward@UKeyCombo@@@std@@YA$$QAUKeyCombo@@AAU1@@Z 
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
__unwindfunclet$??$construct@UKeyCombo@@U1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@$$QAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UKeyCombo@@U1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@$$QAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UKeyCombo@@U1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@$$QAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@UtagACCEL@@U1@@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAXAAV?$allocator@UtagACCEL@@@1@PAUtagACCEL@@$$QAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UtagACCEL@@@std@@YA$$QAUtagACCEL@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UtagACCEL@@U1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@$$QAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@UtagACCEL@@@std@@YA$$QAUtagACCEL@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PAUtagACCEL@@@std@@YAXPAUtagACCEL@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@UtagACCEL@@@std@@YAXPAUtagACCEL@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UtagACCEL@@@std@@YAXPAUtagACCEL@@PB_WI@Z 
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
??$_Iter_cat@PAUtagACCEL@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUtagACCEL@@@Z PROC 
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
??$_Debug_range2@PAH@std@@YAXPAH0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@H@std@@YAXPAHPB_WI@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@H@std@@YAXPAHPB_WI@Z	
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
??$_Iter_cat@PAH@std@@YA?AUrandom_access_iterator_tag@0@ABQAH@Z PROC 
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
??$_Debug_range2@PAPAUHWND__@@@std@@YAXPAPAUHWND__@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@PAUHWND__@@@std@@YAXPAPAUHWND__@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@PAUHWND__@@@std@@YAXPAPAUHWND__@@PB_WI@Z 
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
??$_Iter_cat@PAPAUHWND__@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAUHWND__@@@Z PROC 
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
??$construct@UKeyCombo@@U1@@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAXAAV?$allocator@UKeyCombo@@@1@PAUKeyCombo@@$$QAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UKeyCombo@@@std@@YA$$QAUKeyCombo@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UKeyCombo@@U1@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@$$QAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@UKeyCombo@@@std@@YA$$QAUKeyCombo@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
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
??$construct@VPluginCmdShortcut@@ABV1@@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAXAAV?$allocator@VPluginCmdShortcut@@@1@PAVPluginCmdShortcut@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABVPluginCmdShortcut@@@std@@YAABVPluginCmdShortcut@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@ABV3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABVPluginCmdShortcut@@@std@@YAABVPluginCmdShortcut@@ABV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PBVPluginCmdShortcut@@@std@@YAXPBVPluginCmdShortcut@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@VPluginCmdShortcut@@@std@@YAXPBVPluginCmdShortcut@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@VPluginCmdShortcut@@@std@@YAXPBVPluginCmdShortcut@@PB_WI@Z 
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
??$_Iter_cat@PBVPluginCmdShortcut@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBVPluginCmdShortcut@@@Z PROC 
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
??$_Debug_range2@PBVUserCommand@@@std@@YAXPBVUserCommand@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@VUserCommand@@@std@@YAXPBVUserCommand@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@VUserCommand@@@std@@YAXPBVUserCommand@@PB_WI@Z 
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
??$_Iter_cat@PBVUserCommand@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBVUserCommand@@@Z PROC 
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
??$construct@VMacroShortcut@@ABV1@@?$allocator_traits@V?$allocator@VMacroShortcut@@@std@@@std@@SAXAAV?$allocator@VMacroShortcut@@@1@PAVMacroShortcut@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABVMacroShortcut@@@std@@YAABVMacroShortcut@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@ABV3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABVMacroShortcut@@@std@@YAABVMacroShortcut@@ABV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PBVMacroShortcut@@@std@@YAXPBVMacroShortcut@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@VMacroShortcut@@@std@@YAXPBVMacroShortcut@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@VMacroShortcut@@@std@@YAXPBVMacroShortcut@@PB_WI@Z 
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
??$_Iter_cat@PBVMacroShortcut@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBVMacroShortcut@@@Z PROC 
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
??$construct@VCommandShortcut@@ABV1@@?$allocator_traits@V?$allocator@VCommandShortcut@@@std@@@std@@SAXAAV?$allocator@VCommandShortcut@@@1@PAVCommandShortcut@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABVCommandShortcut@@@std@@YAABVCommandShortcut@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@ABV3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABVCommandShortcut@@@std@@YAABVCommandShortcut@@ABV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PBVCommandShortcut@@@std@@YAXPBVCommandShortcut@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@VCommandShortcut@@@std@@YAXPBVCommandShortcut@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@VCommandShortcut@@@std@@YAXPBVCommandShortcut@@PB_WI@Z 
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
??$_Iter_cat@PBVCommandShortcut@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBVCommandShortcut@@@Z PROC 
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
??$construct@UtagACCEL@@U1@@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UtagACCEL@@@std@@YA$$QAUtagACCEL@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UtagACCEL@@U1@@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAXAAV?$allocator@UtagACCEL@@@1@PAUtagACCEL@@$$QAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_pointer@UtagACCEL@@@std@@YAXPAUtagACCEL@@PB_WI@Z PROC 
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
??$_Debug_range@PAUtagACCEL@@@std@@YAXPAUtagACCEL@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAUtagACCEL@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUtagACCEL@@@Z 
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
call	??$_Debug_range2@PAUtagACCEL@@@std@@YAXPAUtagACCEL@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@UtagACCEL@@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@VPluginCmdShortcut@@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@@Z PROC 
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
??$destroy@VCommandShortcut@@@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@@Z PROC 
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
??$_Debug_pointer@H@std@@YAXPAHPB_WI@Z PROC		
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
??$_Debug_range@PAH@std@@YAXPAH0PB_WI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAH@std@@YA?AUrandom_access_iterator_tag@0@ABQAH@Z 
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
call	??$_Debug_range2@PAH@std@@YAXPAH0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Debug_pointer@PAUHWND__@@@std@@YAXPAPAUHWND__@@PB_WI@Z PROC 
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
??$_Debug_range@PAPAUHWND__@@@std@@YAXPAPAUHWND__@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAPAUHWND__@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAUHWND__@@@Z 
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
call	??$_Debug_range2@PAPAUHWND__@@@std@@YAXPAPAUHWND__@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
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
??$construct@UKeyCombo@@U1@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UKeyCombo@@@std@@YA$$QAUKeyCombo@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UKeyCombo@@U1@@?$allocator_traits@V?$allocator@UKeyCombo@@@std@@@std@@SAXAAV?$allocator@UKeyCombo@@@1@PAUKeyCombo@@$$QAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
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
??$destroy@UKeyCombo@@@?$allocator@UKeyCombo@@@std@@QAEXPAUKeyCombo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@VPluginCmdShortcut@@ABV1@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@ABV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABVPluginCmdShortcut@@@std@@YAABVPluginCmdShortcut@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@VPluginCmdShortcut@@ABV1@@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAXAAV?$allocator@VPluginCmdShortcut@@@1@PAVPluginCmdShortcut@@ABV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_pointer@VPluginCmdShortcut@@@std@@YAXPBVPluginCmdShortcut@@PB_WI@Z PROC 
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
??$_Debug_pointer@VPluginCmdShortcut@@@std@@YAXPAVPluginCmdShortcut@@PB_WI@Z PROC 
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
??$_Debug_range@PBVPluginCmdShortcut@@@std@@YAXPBVPluginCmdShortcut@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PBVPluginCmdShortcut@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBVPluginCmdShortcut@@@Z 
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
call	??$_Debug_range2@PBVPluginCmdShortcut@@@std@@YAXPBVPluginCmdShortcut@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
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
??$_Debug_pointer@VUserCommand@@@std@@YAXPBVUserCommand@@PB_WI@Z PROC 
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
??$_Debug_range@PBVUserCommand@@@std@@YAXPBVUserCommand@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PBVUserCommand@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBVUserCommand@@@Z 
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
call	??$_Debug_range2@PBVUserCommand@@@std@@YAXPBVUserCommand@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@VMacroShortcut@@ABV1@@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAEXPAVMacroShortcut@@ABV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABVMacroShortcut@@@std@@YAABVMacroShortcut@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@VMacroShortcut@@ABV1@@?$allocator_traits@V?$allocator@VMacroShortcut@@@std@@@std@@SAXAAV?$allocator@VMacroShortcut@@@1@PAVMacroShortcut@@ABV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_pointer@VMacroShortcut@@@std@@YAXPBVMacroShortcut@@PB_WI@Z PROC 
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
??$_Debug_pointer@VMacroShortcut@@@std@@YAXPAVMacroShortcut@@PB_WI@Z PROC 
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
??$_Debug_range@PBVMacroShortcut@@@std@@YAXPBVMacroShortcut@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PBVMacroShortcut@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBVMacroShortcut@@@Z 
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
call	??$_Debug_range2@PBVMacroShortcut@@@std@@YAXPBVMacroShortcut@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@VCommandShortcut@@ABV1@@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAEXPAVCommandShortcut@@ABV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABVCommandShortcut@@@std@@YAABVCommandShortcut@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@VCommandShortcut@@ABV1@@?$allocator_traits@V?$allocator@VCommandShortcut@@@std@@@std@@SAXAAV?$allocator@VCommandShortcut@@@1@PAVCommandShortcut@@ABV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_pointer@VCommandShortcut@@@std@@YAXPBVCommandShortcut@@PB_WI@Z PROC 
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
??$_Debug_pointer@VCommandShortcut@@@std@@YAXPAVCommandShortcut@@PB_WI@Z PROC 
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
??$_Debug_range@PBVCommandShortcut@@@std@@YAXPBVCommandShortcut@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PBVCommandShortcut@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBVCommandShortcut@@@Z 
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
call	??$_Debug_range2@PBVCommandShortcut@@@std@@YAXPBVCommandShortcut@@0PB_WIUrandom_access_iterator_tag@0@@Z 
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
??$_Uninit_move@PAUtagACCEL@@PAU1@V?$allocator@UtagACCEL@@@std@@U1@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAUtagACCEL@@PAU1@V?$allocator@UtagACCEL@@@std@@U1@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAUtagACCEL@@@std@@YAXPAUtagACCEL@@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UtagACCEL@@@std@@YAXPAUtagACCEL@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 6
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 6
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UtagACCEL@@U1@@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@$$QAU2@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 6
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UtagACCEL@@@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAUtagACCEL@@PAU1@V?$allocator@UtagACCEL@@@std@@U1@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAUtagACCEL@@PAU1@V?$allocator@UtagACCEL@@@std@@U1@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAUtagACCEL@@PAU1@V?$allocator@UtagACCEL@@@std@@U1@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAUtagACCEL@@@std@@YAPAUtagACCEL@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$destroy@UtagACCEL@@@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAXAAV?$allocator@UtagACCEL@@@1@PAUtagACCEL@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UtagACCEL@@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@@Z 
pop	ebp
ret	0
ENDP
??$destroy@VPluginCmdShortcut@@@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAXAAV?$allocator@VPluginCmdShortcut@@@1@PAVPluginCmdShortcut@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VPluginCmdShortcut@@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@@Z 
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
??$destroy@VCommandShortcut@@@?$allocator_traits@V?$allocator@VCommandShortcut@@@std@@@std@@SAXAAV?$allocator@VCommandShortcut@@@1@PAVCommandShortcut@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VCommandShortcut@@@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@@Z 
pop	ebp
ret	0
ENDP
??$_Uninit_move@HHH@std@@YAPAHPAH00AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	470					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAH@std@@YAXPAH0PB_WI@Z	
add	esp, 16					
push	471					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@H@std@@YAXPAHPB_WI@Z	
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
??$_Val_type@PAH@std@@YAPAHPAH@Z PROC			
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAUHWND__@@PAU1@PAU1@@std@@YAPAPAUHWND__@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	470					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAPAUHWND__@@@std@@YAXPAPAUHWND__@@0PB_WI@Z 
add	esp, 16					
push	471					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@PAUHWND__@@@std@@YAXPAPAUHWND__@@PB_WI@Z 
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
??$_Val_type@PAPAUHWND__@@@std@@YAPAPAUHWND__@@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
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
??$_Uninit_move@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@U1@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@U1@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAUKeyCombo@@@std@@YAXPAUKeyCombo@@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UKeyCombo@@@std@@YAXPAUKeyCombo@@PB_WI@Z 
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
call	??$construct@UKeyCombo@@U1@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@$$QAU2@@Z 
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
call	??$destroy@UKeyCombo@@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@U1@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@U1@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@U1@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAUKeyCombo@@@std@@YAPAUKeyCombo@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
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
??$_Uninit_copy@PBVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@@std@@YAPAVPluginCmdShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PBVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@@std@@YAPAVPluginCmdShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PBVPluginCmdShortcut@@@std@@YAXPBVPluginCmdShortcut@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@VPluginCmdShortcut@@@std@@YAXPAVPluginCmdShortcut@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 336				
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 336				
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VPluginCmdShortcut@@ABV1@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@ABV2@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 336				
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VPluginCmdShortcut@@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PBVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@@std@@YAPAVPluginCmdShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_copy@PBVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@@std@@YAPAVPluginCmdShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PBVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@@std@@YAPAVPluginCmdShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninit_copy@PBVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@@std@@YAPAVUserCommand@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PBVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@@std@@YAPAVUserCommand@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PBVUserCommand@@@std@@YAXPBVUserCommand@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@VUserCommand@@@std@@YAXPAVUserCommand@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 328				
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 328				
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VUserCommand@@ABV1@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@ABV2@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 328				
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VUserCommand@@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PBVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@@std@@YAPAVUserCommand@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_copy@PBVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@@std@@YAPAVUserCommand@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PBVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@@std@@YAPAVUserCommand@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninit_copy@PBVMacroShortcut@@PAV1@V?$allocator@VMacroShortcut@@@std@@@std@@YAPAVMacroShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PBVMacroShortcut@@PAV1@V?$allocator@VMacroShortcut@@@std@@@std@@YAPAVMacroShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PBVMacroShortcut@@@std@@YAXPBVMacroShortcut@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@VMacroShortcut@@@std@@YAXPAVMacroShortcut@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 316				
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 316				
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VMacroShortcut@@ABV1@@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAEXPAVMacroShortcut@@ABV2@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 316				
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VMacroShortcut@@@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAEXPAVMacroShortcut@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PBVMacroShortcut@@PAV1@V?$allocator@VMacroShortcut@@@std@@@std@@YAPAVMacroShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_copy@PBVMacroShortcut@@PAV1@V?$allocator@VMacroShortcut@@@std@@@std@@YAPAVMacroShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PBVMacroShortcut@@PAV1@V?$allocator@VMacroShortcut@@@std@@@std@@YAPAVMacroShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninit_copy@PBVCommandShortcut@@PAV1@V?$allocator@VCommandShortcut@@@std@@@std@@YAPAVCommandShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PBVCommandShortcut@@PAV1@V?$allocator@VCommandShortcut@@@std@@@std@@YAPAVCommandShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PBVCommandShortcut@@@std@@YAXPBVCommandShortcut@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@VCommandShortcut@@@std@@YAXPAVCommandShortcut@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 300				
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 300				
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VCommandShortcut@@ABV1@@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAEXPAVCommandShortcut@@ABV2@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 300				
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VCommandShortcut@@@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAEXPAVCommandShortcut@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PBVCommandShortcut@@PAV1@V?$allocator@VCommandShortcut@@@std@@@std@@YAPAVCommandShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_copy@PBVCommandShortcut@@PAV1@V?$allocator@VCommandShortcut@@@std@@@std@@YAPAVCommandShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PBVCommandShortcut@@PAV1@V?$allocator@VCommandShortcut@@@std@@@std@@YAPAVCommandShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
??$_Debug_pointer@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXAAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@PB_WI@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??$_Rechecked@PAUtagACCEL@@PAU1@@std@@YAAAPAUtagACCEL@@AAPAU1@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAUtagACCEL@@PAU1@U?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UtagACCEL@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUtagACCEL@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAUtagACCEL@@@std@@YAPAUtagACCEL@@PAU1@@Z 
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
call	??$_Uninit_move@PAUtagACCEL@@PAU1@V?$allocator@UtagACCEL@@@std@@U1@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAUtagACCEL@@@std@@YAPAUtagACCEL@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@UtagACCEL@@@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@UtagACCEL@@@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAXAAV?$allocator@UtagACCEL@@@1@PAUtagACCEL@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@VPluginCmdShortcut@@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@VPluginCmdShortcut@@@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAXAAV?$allocator@VPluginCmdShortcut@@@1@PAVPluginCmdShortcut@@@Z 
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
??$destroy@VCommandShortcut@@@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAEXPAVCommandShortcut@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@VCommandShortcut@@@?$allocator_traits@V?$allocator@VCommandShortcut@@@std@@@std@@SAXAAV?$allocator@VCommandShortcut@@@1@PAVCommandShortcut@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Rechecked@PAHPAH@std@@YAAAPAHAAPAHPAH@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAHPAHU?$_Wrap_alloc@V?$allocator@H@std@@@std@@@std@@YAPAHPAH00AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@HH@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAH0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAH@std@@YAPAHPAH@Z	
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
call	??$_Uninit_move@HHH@std@@YAPAHPAH00AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAH@std@@YAPAHPAH@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Rechecked@PAPAUHWND__@@PAPAU1@@std@@YAAAPAPAUHWND__@@AAPAPAU1@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAPAUHWND__@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@@std@@YAPAPAUHWND__@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAUHWND__@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUHWND__@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAPAUHWND__@@@std@@YAPAPAUHWND__@@PAPAU1@@Z 
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
call	??$_Uninit_move@PAUHWND__@@PAU1@PAU1@@std@@YAPAPAUHWND__@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAPAUHWND__@@@std@@YAPAPAUHWND__@@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
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
??$_Uninit_move@PAUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z PROC 
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
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAUKeyCombo@@@std@@YAPAUKeyCombo@@PAU1@@Z 
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
call	??$_Uninit_move@PAUKeyCombo@@PAU1@V?$allocator@UKeyCombo@@@std@@U1@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
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
??$construct@UtagACCEL@@AAU1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@AAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UtagACCEL@@AAU1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@AAU2@@Z
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
push	6
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@AAUtagACCEL@@@std@@YAAAUtagACCEL@@AAU1@@Z 
add	esp, 4
mov	edx, DWORD PTR $T3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ax, WORD PTR [eax+4]
mov	WORD PTR [edx+4], ax
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
__unwindfunclet$??$construct@UtagACCEL@@AAU1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@AAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UtagACCEL@@AAU1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@AAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UtagACCEL@@AAU1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@AAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Rechecked@PAVPluginCmdShortcut@@PAV1@@std@@YAAAPAVPluginCmdShortcut@@AAPAV1@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PBVPluginCmdShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAPAVPluginCmdShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VPluginCmdShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBVPluginCmdShortcut@@PAV2@@Z 
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
call	??$_Uninit_copy@PBVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@@std@@YAPAVPluginCmdShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAVPluginCmdShortcut@@@std@@YAPAVPluginCmdShortcut@@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@YAPBVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@YAPBVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@@Z
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
call	?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QBEPBVPluginCmdShortcut@@XZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Iter$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@YAPBVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Iter$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@YAPBVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@YAPBVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
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
??$_Uninit_copy@PBVUserCommand@@PAV1@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAPAVUserCommand@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VUserCommand@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBVUserCommand@@PAV2@@Z 
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
call	??$_Uninit_copy@PBVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@@std@@YAPAVUserCommand@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
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
??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@YAPBVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@YAPBVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@@Z
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
call	?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QBEPBVUserCommand@@XZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Iter$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@YAPBVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Iter$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@YAPBVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@YAPBVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Rechecked@PAVMacroShortcut@@PAV1@@std@@YAAAPAVMacroShortcut@@AAPAV1@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PBVMacroShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@YAPAVMacroShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VMacroShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBVMacroShortcut@@PAV2@@Z 
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
call	??$_Uninit_copy@PBVMacroShortcut@@PAV1@V?$allocator@VMacroShortcut@@@std@@@std@@YAPAVMacroShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAVMacroShortcut@@@std@@YAPAVMacroShortcut@@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@YAPBVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@YAPBVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@@Z
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
call	?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QBEPBVMacroShortcut@@XZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Iter$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@YAPBVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Iter$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@YAPBVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@YAPBVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Rechecked@PAVCommandShortcut@@PAV1@@std@@YAAAPAVCommandShortcut@@AAPAV1@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PBVCommandShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@YAPAVCommandShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VCommandShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBVCommandShortcut@@PAV2@@Z 
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
call	??$_Uninit_copy@PBVCommandShortcut@@PAV1@V?$allocator@VCommandShortcut@@@std@@@std@@YAPAVCommandShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAVCommandShortcut@@@std@@YAPAVCommandShortcut@@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@YAPBVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@YAPBVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@@Z
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
call	?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QBEPBVCommandShortcut@@XZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Iter$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@YAPBVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Iter$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@YAPBVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@YAPBVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@HH@?$allocator@H@std@@QAEXPAH$$QAH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@HH@?$allocator@H@std@@QAEXPAH$$QAH@Z
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
call	??$forward@H@std@@YA$$QAHAAH@Z		
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
__unwindfunclet$??$construct@HH@?$allocator@H@std@@QAEXPAH$$QAH@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@HH@?$allocator@H@std@@QAEXPAH$$QAH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@HH@?$allocator@H@std@@QAEXPAH$$QAH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@PAUHWND__@@AAPAU1@@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@AAPAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@PAUHWND__@@AAPAU1@@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@AAPAU2@@Z
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
call	??$forward@AAPAUHWND__@@@std@@YAAAPAUHWND__@@AAPAU1@@Z 
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
__unwindfunclet$??$construct@PAUHWND__@@AAPAU1@@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@AAPAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@PAUHWND__@@AAPAU1@@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@AAPAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@PAUHWND__@@AAPAU1@@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@AAPAU2@@Z
jmp	___CxxFrameHandler3
ENDP
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
??$move@AAUKeyCombo@@@std@@YA$$QAUKeyCombo@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
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
??$_Find@PAHK@std@@YAPAHPAH0ABKU?$integral_constant@_N$0A@@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN4@Find
mov	eax, DWORD PTR __First$[ebp]
add	eax, 4
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN2@Find
mov	edx, DWORD PTR __First$[ebp]
mov	eax, DWORD PTR __Val$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN1@Find
jmp	SHORT $LN2@Find
jmp	SHORT $LN3@Find
mov	eax, DWORD PTR __First$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Debug_range2@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z
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
call	??9?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@Debug_rang
mov	edx, DWORD PTR __Line$[ebp]
push	edx
mov	eax, DWORD PTR __File$[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_pointer@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXAAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@PB_WI@Z 
add	esp, 12					
mov	edx, DWORD PTR __Line$[ebp]
push	edx
mov	eax, DWORD PTR __File$[ebp]
push	eax
lea	ecx, DWORD PTR __Last$[ebp]
push	ecx
call	??$_Debug_pointer@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXAAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@PB_WI@Z 
add	esp, 12					
lea	edx, DWORD PTR __First$[ebp]
push	edx
lea	ecx, DWORD PTR __Last$[ebp]
call	??M?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBE_NABV01@@Z 
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
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Debug_range2@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range2@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Debug_range2@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Debug_range2@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Iter_cat@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@@Z PROC 
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
??$_Uninitialized_move@PAUtagACCEL@@PAU1@U?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAUtagACCEL@@@std@@YAPAUtagACCEL@@PAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAUtagACCEL@@@std@@YAPAUtagACCEL@@PAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAUtagACCEL@@@std@@YAPAUtagACCEL@@PAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAUtagACCEL@@PAU1@U?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAUtagACCEL@@PAU1@@std@@YAAAPAUtagACCEL@@AAPAU1@PAU1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@@std@@YAXPAUtagACCEL@@0AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 6
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UtagACCEL@@@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@UtagACCEL@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUtagACCEL@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAXPAVPluginCmdShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 336				
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VPluginCmdShortcut@@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@VPluginCmdShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVPluginCmdShortcut@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@VPluginCmdShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBVPluginCmdShortcut@@PAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
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
??$_Ptr_cat@VUserCommand@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBVUserCommand@@PAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
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
??$_Ptr_cat@VMacroShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVMacroShortcut@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@VMacroShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBVMacroShortcut@@PAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@YAXPAVCommandShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 300				
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VCommandShortcut@@@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAEXPAVCommandShortcut@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@VCommandShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVCommandShortcut@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@VCommandShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBVCommandShortcut@@PAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAHPAHU?$_Wrap_alloc@V?$allocator@H@std@@@std@@@std@@YAPAHPAH00AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAH@std@@YAPAHPAH@Z	
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAH@std@@YAPAHPAH@Z	
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAH@std@@YAPAHPAH@Z	
add	esp, 4
push	eax
call	??$_Uninit_move@PAHPAHU?$_Wrap_alloc@V?$allocator@H@std@@@std@@@std@@YAPAHPAH00AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAHPAH@std@@YAAAPAHAAPAHPAH@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAPAUHWND__@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@@std@@YAPAPAUHWND__@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAPAUHWND__@@@std@@YAPAPAUHWND__@@PAPAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAPAUHWND__@@@std@@YAPAPAUHWND__@@PAPAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAPAUHWND__@@@std@@YAPAPAUHWND__@@PAPAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAPAUHWND__@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@@std@@YAPAPAUHWND__@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAPAUHWND__@@PAPAU1@@std@@YAAAPAPAUHWND__@@AAPAPAU1@PAPAU1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@@std@@YAXPAPAUHWND__@@0AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@PAUHWND__@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUHWND__@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
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
??$_Uninitialized_move@PAUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z PROC 
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
call	??$_Uninit_move@PAUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z 
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
??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@H@std@@@std@@@std@@YAXPAH0AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@HH@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAH0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
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
??$construct@UtagACCEL@@ABU1@@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAXAAV?$allocator@UtagACCEL@@@1@PAUtagACCEL@@ABU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUtagACCEL@@@std@@YAABUtagACCEL@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@ABU3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABUtagACCEL@@@std@@YAABUtagACCEL@@ABU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@UtagACCEL@@AAU1@@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAXAAV?$allocator@UtagACCEL@@@1@PAUtagACCEL@@AAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUtagACCEL@@@std@@YAAAUtagACCEL@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UtagACCEL@@AAU1@@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@AAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAUtagACCEL@@@std@@YAAAUtagACCEL@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@PAVPluginCmdShortcut@@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@@std@@YAPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@PAVPluginCmdShortcut@@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@@std@@YAPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z
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
call	??$_Unchecked@PAVPluginCmdShortcut@@@std@@YAPAVPluginCmdShortcut@@PAV1@@Z 
add	esp, 4
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv151[ebp], eax
mov	eax, DWORD PTR tv151[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@YAPBVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv153[ebp], eax
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@YAPBVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
call	??$_Uninit_copy@PBVPluginCmdShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAPAVPluginCmdShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR tv67[ebp]
push	edx
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
call	??$_Rechecked@PAVPluginCmdShortcut@@PAV1@@std@@YAAAPAVPluginCmdShortcut@@AAPAV1@PAV1@@Z 
add	esp, 8
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@PAVPluginCmdShortcut@@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@@std@@YAPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@PAVPluginCmdShortcut@@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@@std@@YAPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@PAVPluginCmdShortcut@@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@@std@@YAPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@PAVPluginCmdShortcut@@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@@std@@YAPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@PAVPluginCmdShortcut@@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@@std@@YAPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@PAVPluginCmdShortcut@@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@@std@@YAPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@PAVUserCommand@@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@@std@@YAPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@PAVUserCommand@@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@@std@@YAPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z
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
call	??$_Unchecked@PAVUserCommand@@@std@@YAPAVUserCommand@@PAV1@@Z 
add	esp, 4
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv151[ebp], eax
mov	eax, DWORD PTR tv151[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@YAPBVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv153[ebp], eax
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@YAPBVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
call	??$_Uninit_copy@PBVUserCommand@@PAV1@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAPAVUserCommand@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR tv67[ebp]
push	edx
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
call	??$_Rechecked@PAVUserCommand@@PAV1@@std@@YAAAPAVUserCommand@@AAPAV1@PAV1@@Z 
add	esp, 8
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@PAVUserCommand@@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@@std@@YAPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@PAVUserCommand@@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@@std@@YAPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@PAVUserCommand@@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@@std@@YAPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@PAVUserCommand@@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@@std@@YAPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@PAVUserCommand@@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@@std@@YAPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@PAVUserCommand@@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@@std@@YAPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@PAVMacroShortcut@@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@@std@@YAPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@PAVMacroShortcut@@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@@std@@YAPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z
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
call	??$_Unchecked@PAVMacroShortcut@@@std@@YAPAVMacroShortcut@@PAV1@@Z 
add	esp, 4
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv151[ebp], eax
mov	eax, DWORD PTR tv151[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@YAPBVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv153[ebp], eax
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@YAPBVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
call	??$_Uninit_copy@PBVMacroShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@YAPAVMacroShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR tv67[ebp]
push	edx
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
call	??$_Rechecked@PAVMacroShortcut@@PAV1@@std@@YAAAPAVMacroShortcut@@AAPAV1@PAV1@@Z 
add	esp, 8
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@PAVMacroShortcut@@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@@std@@YAPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@PAVMacroShortcut@@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@@std@@YAPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@PAVMacroShortcut@@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@@std@@YAPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@PAVMacroShortcut@@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@@std@@YAPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@PAVMacroShortcut@@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@@std@@YAPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@PAVMacroShortcut@@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@@std@@YAPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@PAVCommandShortcut@@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@@std@@YAPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@PAVCommandShortcut@@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@@std@@YAPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z
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
call	??$_Unchecked@PAVCommandShortcut@@@std@@YAPAVCommandShortcut@@PAV1@@Z 
add	esp, 4
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv151[ebp], eax
mov	eax, DWORD PTR tv151[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@YAPBVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv153[ebp], eax
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@YAPBVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
call	??$_Uninit_copy@PBVCommandShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@YAPAVCommandShortcut@@PBV1@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR tv67[ebp]
push	edx
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
call	??$_Rechecked@PAVCommandShortcut@@PAV1@@std@@YAAAPAVCommandShortcut@@AAPAV1@PAV1@@Z 
add	esp, 8
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@PAVCommandShortcut@@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@@std@@YAPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@PAVCommandShortcut@@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@@std@@YAPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@PAVCommandShortcut@@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@@std@@YAPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@PAVCommandShortcut@@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@@std@@YAPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@PAVCommandShortcut@@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@@std@@YAPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@PAVCommandShortcut@@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@@std@@YAPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@HH@?$allocator_traits@V?$allocator@H@std@@@std@@SAXAAV?$allocator@H@1@PAH$$QAH@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@H@std@@YA$$QAHAAH@Z		
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@HH@?$allocator@H@std@@QAEXPAH$$QAH@Z 
pop	ebp
ret	0
ENDP
??$construct@PAUHWND__@@ABQAU1@@?$allocator_traits@V?$allocator@PAUHWND__@@@std@@@std@@SAXAAV?$allocator@PAUHWND__@@@1@PAPAUHWND__@@ABQAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAUHWND__@@@std@@YAABQAUHWND__@@ABQAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@ABQAU3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABQAUHWND__@@@std@@YAABQAUHWND__@@ABQAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAUHWND__@@AAPAU1@@?$allocator_traits@V?$allocator@PAUHWND__@@@std@@@std@@SAXAAV?$allocator@PAUHWND__@@@1@PAPAUHWND__@@AAPAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAUHWND__@@@std@@YAAAPAUHWND__@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@PAUHWND__@@AAPAU1@@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@AAPAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAPAUHWND__@@@std@@YAAAPAUHWND__@@AAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
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
??$_Move@PAUKeyCombo@@PAU1@@std@@YAPAUKeyCombo@@PAU1@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Move
mov	eax, DWORD PTR __Dest$[ebp]
add	eax, 4
mov	DWORD PTR __Dest$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
add	ecx, 4
mov	DWORD PTR __First$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
cmp	edx, DWORD PTR __Last$[ebp]
je	SHORT $LN1@Move
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$move@AAUKeyCombo@@@std@@YA$$QAUKeyCombo@@AAU1@@Z 
add	esp, 4
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Dest$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@Move
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
??$_Rechecked@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@YAAAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@AAV10@PAH@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Iter$[ebp]
call	?_Rechecked@?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAEAAV12@PAH@Z 
pop	ebp
ret	0
ENDP
??$_Find@PAHK@std@@YAPAHPAH0ABK@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
xor	eax, eax
mov	BYTE PTR $T1[ebp], al
movzx	ecx, BYTE PTR $T1[ebp]
push	ecx
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Find@PAHK@std@@YAPAHPAH0ABKU?$integral_constant@_N$0A@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@YAPAHV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@YAPAHV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@@Z
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
call	?_Unchecked@?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBEPAHXZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Iter$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@YAPAHV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Iter$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@YAPAHV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@YAPAHV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Debug_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Debug_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WI@Z
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
call	??$_Iter_cat@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@@Z 
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR tv143[ebp]
mov	DWORD PTR tv137[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv144[ebp], eax
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Debug_range2@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 36					
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Debug_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WI@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WI@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WI@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WI@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Debug_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Debug_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WI@Z
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
??$_Allocate@UtagACCEL@@@std@@YAPAUtagACCEL@@IPAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 715827882	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 6
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
??$_Allocate@H@std@@YAPAHIPAH@Z PROC			
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
??$_Allocate@PAUHWND__@@@std@@YAPAPAUHWND__@@IPAPAU1@@Z PROC 
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
??$_Allocate@VPluginCmdShortcut@@@std@@YAPAVPluginCmdShortcut@@IPAV1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 12782640	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 336
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
??$_Allocate@VMacroShortcut@@@std@@YAPAVMacroShortcut@@IPAV1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 13591668	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 316
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
??$_Allocate@VCommandShortcut@@@std@@YAPAVCommandShortcut@@IPAV1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 14316557	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 300
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
??$_Umove@PAUtagACCEL@@@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEPAUtagACCEL@@PAU2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAUtagACCEL@@PAU1@U?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@@std@@YAPAUtagACCEL@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@@std@@YAXPAUtagACCEL@@0AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UtagACCEL@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUtagACCEL@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@@std@@YAXPAUtagACCEL@@0AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAXPAVPluginCmdShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VPluginCmdShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVPluginCmdShortcut@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAXPAVPluginCmdShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@YAXPAVCommandShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VCommandShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVCommandShortcut@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@YAXPAVCommandShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Umove@PAH@?$vector@HV?$allocator@H@std@@@std@@IAEPAHPAH00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAHPAHU?$_Wrap_alloc@V?$allocator@H@std@@@std@@@std@@YAPAHPAH00AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Umove@PAPAUHWND__@@@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEPAPAUHWND__@@PAPAU2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAPAUHWND__@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@@std@@YAPAPAUHWND__@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@@std@@YAXPAPAUHWND__@@0AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAUHWND__@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUHWND__@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@@std@@YAXPAPAUHWND__@@0AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
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
??$_Umove@PAUKeyCombo@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@PAU2@00@Z PROC 
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
call	??$_Uninitialized_move@PAUKeyCombo@@PAU1@U?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@@std@@YAPAUKeyCombo@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@0@@Z 
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@H@std@@@std@@@std@@YAXPAH0AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@HH@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAH0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@H@std@@@std@@@std@@YAXPAH0AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
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
??$construct@UtagACCEL@@ABU1@@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@ABU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUtagACCEL@@@std@@YAABUtagACCEL@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UtagACCEL@@ABU1@@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAXAAV?$allocator@UtagACCEL@@@1@PAUtagACCEL@@ABU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@UtagACCEL@@AAU1@@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@AAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUtagACCEL@@@std@@YAAAUtagACCEL@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UtagACCEL@@AAU1@@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAXAAV?$allocator@UtagACCEL@@@1@PAUtagACCEL@@AAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@$$CBUtagACCEL@@@std@@YAPBUtagACCEL@@ABU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@1@0PAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@1@0PAV2@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@PAVPluginCmdShortcut@@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@@std@@YAPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z 
add	esp, 32					
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@1@0PAV2@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@1@0PAV2@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@1@0PAV2@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@1@0PAV2@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@1@0PAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@1@0PAV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QBEPBVPluginCmdShortcut@@XZ PROC 
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
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@PAVPluginCmdShortcut@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@PAVPluginCmdShortcut@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@PAVPluginCmdShortcut@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@PAVPluginCmdShortcut@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@PAVPluginCmdShortcut@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VPluginCmdShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@1@0PAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@1@0PAV2@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@PAVUserCommand@@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@@std@@YAPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z 
add	esp, 32					
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@1@0PAV2@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@1@0PAV2@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@1@0PAV2@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@1@0PAV2@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@1@0PAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@1@0PAV2@@Z
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
?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QBEPBVUserCommand@@XZ PROC 
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
??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@1@0PAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@1@0PAV2@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@PAVMacroShortcut@@U?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@@std@@YAPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@0@@Z 
add	esp, 32					
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@1@0PAV2@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@1@0PAV2@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@1@0PAV2@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@1@0PAV2@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@1@0PAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@1@0PAV2@@Z
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
?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QBEPBVMacroShortcut@@XZ PROC 
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
??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@1@0PAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@1@0PAV2@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@PAVCommandShortcut@@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@@std@@YAPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@0@0PAV1@AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z 
add	esp, 32					
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@1@0PAV2@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@1@0PAV2@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@1@0PAV2@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@1@0PAV2@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@1@0PAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@1@0PAV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QBEPBVCommandShortcut@@XZ PROC 
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
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@PAVCommandShortcut@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@PAVCommandShortcut@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@PAVCommandShortcut@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@PAVCommandShortcut@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@PAVCommandShortcut@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@VCommandShortcut@@HPBV3@ABV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@HH@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAEXPAH$$QAH@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@H@std@@YA$$QAHAAH@Z		
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@HH@?$allocator_traits@V?$allocator@H@std@@@std@@SAXAAV?$allocator@H@1@PAH$$QAH@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$forward@H@std@@YA$$QAHAAH@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$addressof@H@std@@YAPAHAAH@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAUHWND__@@ABQAU1@@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAEXPAPAUHWND__@@ABQAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAUHWND__@@@std@@YAABQAUHWND__@@ABQAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAUHWND__@@ABQAU1@@?$allocator_traits@V?$allocator@PAUHWND__@@@std@@@std@@SAXAAV?$allocator@PAUHWND__@@@1@PAPAUHWND__@@ABQAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@PAUHWND__@@AAPAU1@@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAEXPAPAUHWND__@@AAPAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAUHWND__@@@std@@YAAAPAUHWND__@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAUHWND__@@AAPAU1@@?$allocator_traits@V?$allocator@PAUHWND__@@@std@@@std@@SAXAAV?$allocator@PAUHWND__@@@1@PAPAUHWND__@@AAPAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@QAUHWND__@@@std@@YAPBQAUHWND__@@ABQAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
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
??$_Move@PAUKeyCombo@@PAU1@@std@@YAPAUKeyCombo@@PAU1@00@Z PROC 
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
call	??$_Move@PAUKeyCombo@@PAU1@@std@@YAPAUKeyCombo@@PAU1@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
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
??$addressof@$$CBUKeyCombo@@@std@@YAPBUKeyCombo@@ABU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
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
??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 64					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T6[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 2
push	3052					
push	OFFSET ??_C@_1JA@EADLBAJ@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv191[ebp], eax
mov	ecx, DWORD PTR tv191[ebp]
mov	DWORD PTR tv173[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv192[ebp], eax
mov	eax, DWORD PTR tv192[ebp]
mov	DWORD PTR tv176[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	BYTE PTR __$EHRec$[ebp+8], 2
call	??$_Debug_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@0PB_WI@Z 
add	esp, 32					
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv194[ebp], eax
mov	eax, DWORD PTR tv194[ebp]
mov	DWORD PTR tv179[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	BYTE PTR __$EHRec$[ebp+8], 2
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@YAPAHV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv180[ebp], eax
mov	ecx, DWORD PTR tv180[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv196[ebp], eax
mov	eax, DWORD PTR tv196[ebp]
mov	DWORD PTR tv183[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	BYTE PTR __$EHRec$[ebp+8], 2
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@YAPAHV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv184[ebp], eax
mov	ecx, DWORD PTR tv184[ebp]
push	ecx
call	??$_Find@PAHK@std@@YAPAHPAH0ABK@Z	
add	esp, 12					
mov	DWORD PTR tv130[ebp], eax
mov	edx, DWORD PTR tv130[ebp]
push	edx
lea	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Rechecked@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@YAAAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@AAV10@PAH@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
mov	ecx, DWORD PTR $T6[ebp]
or	ecx, 1
mov	DWORD PTR $T6[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z$2 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z$3 PROC
mov	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z$4 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z$5 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z$6 PROC
mov	eax, DWORD PTR $T6[ebp]
and	eax, 1
je	$LN10@find
and	DWORD PTR $T6[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unchecked@?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBEPAHXZ PROC 
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
?_Rechecked@?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAEAAV12@PAH@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z 
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Compat@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBEXABV12@@Z PROC 
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
push	240					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DM@HINDPMBP@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AAs?$AA?5?$AAi?$AAn?$AAc?$AAo?$AAm?$AAp?$AAa?$AAt?$AAi?$AAb?$AAl?$AAe?$AA?$AA@
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
push	241					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@Compat
int	3
push	0
push	241					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1LO@MGELDLOO@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1CG@JNLFBNGN@?$AA?$CC?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAa?$AAr?$AAg?$AAu?$AAm?$AAe?$AAn?$AAt?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
??M?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Compat@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBEXABV12@@Z 
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
??9?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBE_NABV01@@Z 
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
??8?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Compat@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBEXABV12@@Z 
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
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@HHPBHABHU_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Orphan_range@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEXPAUtagACCEL@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEXPAUtagACCEL@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEXPAUtagACCEL@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEXPAUtagACCEL@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEXPAUtagACCEL@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXPAUtagACCEL@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
mov	ecx, 6
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@I@Z 
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
?_Reserve@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEPAUtagACCEL@@I@Z 
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
call	??$_Umove@PAUtagACCEL@@@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEPAUtagACCEL@@PAU2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXPAUtagACCEL@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 6
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
imul	edx, DWORD PTR __Count$[ebp], 6
add	edx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
imul	ecx, DWORD PTR __Size$[ebp], 6
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
__ehhandler$?_Reallocate@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBE_NPBUtagACCEL@@@Z PROC 
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
?_Grow_to@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXPAUtagACCEL@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@@std@@YAXPAUtagACCEL@@0AAU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?push_back@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAEXABUtagACCEL@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@$$CBUtagACCEL@@@std@@YAPBUtagACCEL@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBE_NPBUtagACCEL@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@$$CBUtagACCEL@@@std@@YAPBUtagACCEL@@ABU1@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 6
idiv	ecx
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEXPAUtagACCEL@@0@Z 
imul	eax, DWORD PTR __Idx$1[ebp], 6
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UtagACCEL@@AAU1@@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@AAU2@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 6
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
call	?_Reserve@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IBEXPAUtagACCEL@@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UtagACCEL@@ABU1@@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@ABU2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 6
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAEAAUtagACCEL@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1KC@NGOMINHO@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAs?$AAt?$AAr?$AAu?$AAc?$AAt?$AA?5?$AAt?$AAa?$AAg?$AAA?$AAC?$AAC?$AAE?$AAL?$AA?0?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 6
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 6
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unused_capacity@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, 6
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 6
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ
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
call	??0?$allocator@UtagACCEL@@@std@@QAE@XZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@ABV?$allocator@UtagACCEL@@@1@@Z 
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
__unwindfunclet$??0?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@ABV?$allocator@UtagACCEL@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@ABV?$allocator@UtagACCEL@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@ABV?$allocator@UtagACCEL@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@ABV?$allocator@UtagACCEL@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@@std@@QAE@ABV?$allocator@UtagACCEL@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@UtagACCEL@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAIABV?$allocator@UtagACCEL@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEXPAUtagACCEL@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAEPAUtagACCEL@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@UtagACCEL@@@std@@QAEPAUtagACCEL@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UtagACCEL@@@std@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@UtagACCEL@@@std@@@std@@SAIABV?$allocator@UtagACCEL@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@UtagACCEL@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@UtagACCEL@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 715827882				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@ABU3@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
push	6
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
cmp	DWORD PTR $T1[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
mov	edx, DWORD PTR $T1[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	cx, WORD PTR [ecx+4]
mov	WORD PTR [edx+4], cx
mov	edx, DWORD PTR $T1[ebp]
mov	DWORD PTR tv69[ebp], edx
jmp	SHORT $LN1@construct
mov	DWORD PTR tv69[ebp], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$allocator@UtagACCEL@@@std@@QAEPAUtagACCEL@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@UtagACCEL@@@std@@YAPAUtagACCEL@@IPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@UtagACCEL@@@std@@QAEXPAUtagACCEL@@I@Z PROC 
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
??0?$allocator@UtagACCEL@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getClassName@Notepad_plus_Window@@SAPB_WXZ PROC	
push	ebp
mov	ebp, esp
mov	eax, OFFSET ?_className@Notepad_plus_Window@@0QB_WB 
pop	ebp
ret	0
ENDP
?execute@ScintillaEditView@@QBEJIIJ@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _Msg$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
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
?_Xlen@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXPAVPluginCmdShortcut@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
mov	ecx, 336				
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@I@Z 
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
?_Destroy@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXPAVPluginCmdShortcut@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAXPAVPluginCmdShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Buy@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAE_NI@Z PROC 
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
call	?max_size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN2@Buy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXXZ 
jmp	SHORT $LN3@Buy
mov	eax, DWORD PTR __Capacity$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEPAVPluginCmdShortcut@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
imul	eax, DWORD PTR __Capacity$[ebp], 336
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
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
?max_size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
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
?end@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@PAVPluginCmdShortcut@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@PAVPluginCmdShortcut@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV01@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VPluginCmdShortcut@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAE_NI@Z 
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
call	?end@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?begin@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv180[ebp], eax
mov	edx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv178[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@1@0PAV2@@Z 
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN5@vector
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXXZ 
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
__unwindfunclet$??0?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV01@@Z$3 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??0?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV01@@Z$4 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VPluginCmdShortcut@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VPluginCmdShortcut@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VPluginCmdShortcut@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VPluginCmdShortcut@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VPluginCmdShortcut@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@VPluginCmdShortcut@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAIABV?$allocator@VPluginCmdShortcut@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEPAVPluginCmdShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@VPluginCmdShortcut@@@std@@QAEPAVPluginCmdShortcut@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV?$allocator@VPluginCmdShortcut@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@VPluginCmdShortcut@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@VPluginCmdShortcut@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SA?AV?$allocator@VPluginCmdShortcut@@@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV?$allocator@VPluginCmdShortcut@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SA?AV?$allocator@VPluginCmdShortcut@@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@VPluginCmdShortcut@@@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAIABV?$allocator@VPluginCmdShortcut@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@VPluginCmdShortcut@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@VPluginCmdShortcut@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 12782640				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?construct@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@ABV3@@Z
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
push	336					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
mov	ecx, DWORD PTR $T3[ebp]
call	??0PluginCmdShortcut@@QAE@ABV0@@Z
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
__unwindfunclet$?construct@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@ABV3@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$?construct@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@ABV3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?construct@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@ABV3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?allocate@?$allocator@VPluginCmdShortcut@@@std@@QAEPAVPluginCmdShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@VPluginCmdShortcut@@@std@@YAPAVPluginCmdShortcut@@IPAV1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@I@Z PROC 
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
??0?$allocator@VPluginCmdShortcut@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$allocator@VPluginCmdShortcut@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$allocator@VPluginCmdShortcut@@@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@VPluginCmdShortcut@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?_Tidy@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXPAVUserCommand@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
mov	ecx, 328				
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@I@Z 
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
?_Buy@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAE_NI@Z PROC 
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
call	?max_size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN2@Buy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXXZ 
jmp	SHORT $LN3@Buy
mov	eax, DWORD PTR __Capacity$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEPAVUserCommand@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
imul	eax, DWORD PTR __Capacity$[ebp], 328
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
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
?end@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@PAVUserCommand@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV01@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@ABV?$allocator@VUserCommand@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAE_NI@Z 
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
call	?end@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?begin@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv180[ebp], eax
mov	edx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv178[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@1@0PAV2@@Z 
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN5@vector
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXXZ 
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
__unwindfunclet$??0?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV01@@Z$3 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??0?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV01@@Z$4 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV01@@Z
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
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@ABV?$allocator@VUserCommand@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@ABV?$allocator@VUserCommand@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@ABV?$allocator@VUserCommand@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@ABV?$allocator@VUserCommand@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QAE@ABV?$allocator@VUserCommand@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@VUserCommand@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV?$allocator@VUserCommand@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@VUserCommand@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
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
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SA?AV?$allocator@VUserCommand@@@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV?$allocator@VUserCommand@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SA?AV?$allocator@VUserCommand@@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@VUserCommand@@@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
??0?$allocator@VUserCommand@@@std@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?select_on_container_copy_construction@?$allocator@VUserCommand@@@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@VUserCommand@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Xlen@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEXPAVMacroShortcut@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
mov	ecx, 316				
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAEXPAVMacroShortcut@@I@Z 
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
?_Buy@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAE_NI@Z PROC 
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
call	?max_size@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN2@Buy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IBEXXZ 
jmp	SHORT $LN3@Buy
mov	eax, DWORD PTR __Capacity$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAEPAVMacroShortcut@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
imul	eax, DWORD PTR __Capacity$[ebp], 316
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
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
?max_size@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
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
?end@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@PAVMacroShortcut@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV01@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VMacroShortcut@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAE_NI@Z 
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
call	?end@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?begin@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv180[ebp], eax
mov	edx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv178[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEPAVMacroShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@1@0PAV2@@Z 
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN5@vector
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@IAEXXZ 
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
__unwindfunclet$??0?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV01@@Z$3 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??0?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV01@@Z$4 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV01@@Z
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
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VMacroShortcut@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VMacroShortcut@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VMacroShortcut@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VMacroShortcut@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VMacroShortcut@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@VMacroShortcut@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@VMacroShortcut@@@std@@@std@@SAIABV?$allocator@VMacroShortcut@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAEXPAVMacroShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAEPAVMacroShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@VMacroShortcut@@@std@@QAEPAVMacroShortcut@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV?$allocator@VMacroShortcut@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@VMacroShortcut@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
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
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@VMacroShortcut@@@std@@@std@@SA?AV?$allocator@VMacroShortcut@@@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV?$allocator@VMacroShortcut@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@VMacroShortcut@@@std@@@std@@SA?AV?$allocator@VMacroShortcut@@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@VMacroShortcut@@@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@VMacroShortcut@@@std@@@std@@SAIABV?$allocator@VMacroShortcut@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@VMacroShortcut@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@VMacroShortcut@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 13591668				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?construct@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@ABV3@@Z
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
push	316					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
mov	ecx, DWORD PTR $T3[ebp]
call	??0MacroShortcut@@QAE@ABV0@@Z
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
__unwindfunclet$?construct@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@ABV3@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$?construct@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@ABV3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?construct@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@ABV3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?allocate@?$allocator@VMacroShortcut@@@std@@QAEPAVMacroShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@VMacroShortcut@@@std@@YAPAVMacroShortcut@@IPAV1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@VMacroShortcut@@@std@@QAEXPAVMacroShortcut@@I@Z PROC 
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
??0?$allocator@VMacroShortcut@@@std@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?select_on_container_copy_construction@?$allocator@VMacroShortcut@@@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@VMacroShortcut@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Xlen@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEXPAVCommandShortcut@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
mov	ecx, 300				
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAEXPAVCommandShortcut@@I@Z 
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
?_Destroy@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEXPAVCommandShortcut@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@YAXPAVCommandShortcut@@0AAU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Buy@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAE_NI@Z PROC 
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
call	?max_size@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN2@Buy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IBEXXZ 
jmp	SHORT $LN3@Buy
mov	eax, DWORD PTR __Capacity$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAEPAVCommandShortcut@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
imul	eax, DWORD PTR __Capacity$[ebp], 300
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
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
?max_size@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
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
?end@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@PAVCommandShortcut@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@PAVCommandShortcut@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV01@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VCommandShortcut@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAE_NI@Z 
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
call	?end@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?begin@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv180[ebp], eax
mov	edx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv178[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEPAVCommandShortcut@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@1@0PAV2@@Z 
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN5@vector
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@IAEXXZ 
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
__unwindfunclet$??0?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV01@@Z$3 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??0?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV01@@Z$4 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VCommandShortcut@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VCommandShortcut@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VCommandShortcut@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VCommandShortcut@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@@std@@QAE@ABV?$allocator@VCommandShortcut@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@VCommandShortcut@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@VCommandShortcut@@@std@@@std@@SAIABV?$allocator@VCommandShortcut@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAEXPAVCommandShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAEPAVCommandShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@VCommandShortcut@@@std@@QAEPAVCommandShortcut@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV?$allocator@VCommandShortcut@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@VCommandShortcut@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@VCommandShortcut@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@VCommandShortcut@@@std@@@std@@SA?AV?$allocator@VCommandShortcut@@@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV?$allocator@VCommandShortcut@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@VCommandShortcut@@@std@@@std@@SA?AV?$allocator@VCommandShortcut@@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@VCommandShortcut@@@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@VCommandShortcut@@@std@@@std@@SAIABV?$allocator@VCommandShortcut@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@VCommandShortcut@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@VCommandShortcut@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 14316557				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?construct@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@ABV3@@Z
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
push	300					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
mov	ecx, DWORD PTR $T3[ebp]
call	??0CommandShortcut@@QAE@ABV0@@Z
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
__unwindfunclet$?construct@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@ABV3@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$?construct@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@ABV3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?construct@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@ABV3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?allocate@?$allocator@VCommandShortcut@@@std@@QAEPAVCommandShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@VCommandShortcut@@@std@@YAPAVCommandShortcut@@IPAV1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@VCommandShortcut@@@std@@QAEXPAVCommandShortcut@@I@Z PROC 
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
??0?$allocator@VCommandShortcut@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$allocator@VCommandShortcut@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$allocator@VCommandShortcut@@@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@VCommandShortcut@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?_Orphan_range@?$vector@HV?$allocator@H@std@@@std@@IBEXPAH0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@HV?$allocator@H@std@@@std@@IBEXPAH0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@HV?$allocator@H@std@@@std@@IBEXPAH0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@HV?$allocator@H@std@@@std@@IBEXPAH0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@HV?$allocator@H@std@@@std@@IBEXPAH0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@HV?$allocator@H@std@@@std@@IBEXXZ PROC	
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
?_Tidy@?$vector@HV?$allocator@H@std@@@std@@IAEXXZ PROC	
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
call	?_Destroy@?$vector@HV?$allocator@H@std@@@std@@IAEXPAH0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAEXPAHI@Z 
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
?_Reserve@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@HV?$allocator@H@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@HV?$allocator@H@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAEPAHI@Z 
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
call	??$_Umove@PAH@?$vector@HV?$allocator@H@std@@@std@@IAEPAHPAH00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAEXPAHI@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@HV?$allocator@H@std@@@std@@IAEXPAH0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAEXPAHI@Z 
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
__ehhandler$?_Reallocate@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@HV?$allocator@H@std@@@std@@IBE_NPBH@Z PROC 
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
?_Grow_to@?$vector@HV?$allocator@H@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@HV?$allocator@H@std@@@std@@IAEXPAH0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@H@std@@@std@@@std@@YAXPAH0AAU?$_Wrap_alloc@V?$allocator@H@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?max_size@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ PROC	
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
?end@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@PAHPBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unused_capacity@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ PROC 
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
?capacity@?$vector@HV?$allocator@H@std@@@std@@QBEIXZ PROC 
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
??1?$vector@HV?$allocator@H@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@HV?$allocator@H@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@HV?$allocator@H@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@HV?$allocator@H@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@HV?$allocator@H@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@HV?$allocator@H@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?push_back@?$vector@HV?$allocator@H@std@@@std@@QAEX$$QAH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@H@std@@YAPAHAAH@Z		
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@HV?$allocator@H@std@@@std@@IBE_NPBH@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@H@std@@YAPAHAAH@Z		
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
call	?_Reserve@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@HV?$allocator@H@std@@@std@@IBEXPAH0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Idx$1[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	??$forward@H@std@@YA$$QAHAAH@Z		
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ 
mov	ecx, eax
call	??$construct@HH@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAEXPAH$$QAH@Z 
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
call	?_Reserve@?$vector@HV?$allocator@H@std@@@std@@IAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@HV?$allocator@H@std@@@std@@IBEXPAH0@Z 
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$forward@H@std@@YA$$QAHAAH@Z		
add	esp, 4
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ 
mov	ecx, eax
call	??$construct@HH@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAEXPAH$$QAH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$vector@HV?$allocator@H@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@HV?$allocator@H@std@@@std@@QAE@XZ
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
call	??0?$allocator@H@std@@QAE@XZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@ABV?$allocator@H@1@@Z 
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
__unwindfunclet$??0?$vector@HV?$allocator@H@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$vector@HV?$allocator@H@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@HV?$allocator@H@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@H@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@ABV?$allocator@H@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@ABV?$allocator@H@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@ABV?$allocator@H@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@ABV?$allocator@H@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@HV?$allocator@H@std@@@std@@@std@@QAE@ABV?$allocator@H@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@H@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@H@std@@@std@@SAIABV?$allocator@H@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAEXPAHI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@H@std@@QAEXPAHI@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAEPAHI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@H@std@@QAEPAHI@Z	
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@H@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@H@std@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@H@std@@@std@@SAIABV?$allocator@H@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@H@std@@QBEIXZ	
pop	ebp
ret	0
ENDP
?max_size@?$allocator@H@std@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$allocator@H@std@@QAEPAHI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@H@std@@YAPAHIPAH@Z		
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@H@std@@QAEXPAHI@Z PROC		
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
??0?$allocator@H@std@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?updateMenuItemByID@ScintillaAccelerator@@AAEXVScintillaKeyMap@@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?updateMenuItemByID@ScintillaAccelerator@@AAEXVScintillaKeyMap@@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 212				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _commandSize$[ebp], 64	
push	0
push	64					
lea	eax, DWORD PTR _cmdName$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__GetMenuStringW@20
mov	DWORD PTR _i$[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, WORD PTR _cmdName$[ebp+ecx*2]
test	edx, edx
je	SHORT $LN3@updateMenu
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _cmdName$[ebp+eax*2]
cmp	ecx, 9
jne	SHORT $LN2@updateMenu
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 1
mov	DWORD PTR $T2[ebp], edx
cmp	DWORD PTR $T2[ebp], 128			
jae	SHORT $LN7@updateMenu
jmp	SHORT $LN8@updateMenu
call	___report_rangecheckfailure
xor	eax, eax
mov	ecx, DWORD PTR $T2[ebp]
mov	WORD PTR _cmdName$[ebp+ecx], ax
jmp	SHORT $LN3@updateMenu
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN4@updateMenu
lea	eax, DWORD PTR _cmdName$[ebp]
push	eax
lea	ecx, DWORD PTR _menuItem$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _skm$[ebp]
call	?isEnabled@ScintillaKeyMap@@UBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@updateMenu
push	OFFSET $SG170805
lea	ecx, DWORD PTR _menuItem$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	edx, DWORD PTR $T3[ebp]
push	edx
lea	ecx, DWORD PTR _skm$[ebp]
call	?toString@ScintillaKeyMap@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv84[ebp], eax
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR tv145[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv145[ebp]
push	ecx
lea	ecx, DWORD PTR _menuItem$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
lea	ecx, DWORD PTR _menuItem$[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	edx, DWORD PTR _id$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__ModifyMenuW@20
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__DrawMenuBar@4
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _menuItem$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _skm$[ebp]
call	??1ScintillaKeyMap@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	328					
ENDP
__unwindfunclet$?updateMenuItemByID@ScintillaAccelerator@@AAEXVScintillaKeyMap@@H@Z$0 PROC
lea	ecx, DWORD PTR _skm$[ebp]
jmp	??1ScintillaKeyMap@@UAE@XZ
ENDP
__unwindfunclet$?updateMenuItemByID@ScintillaAccelerator@@AAEXVScintillaKeyMap@@H@Z$1 PROC
lea	ecx, DWORD PTR _menuItem$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateMenuItemByID@ScintillaAccelerator@@AAEXVScintillaKeyMap@@H@Z$2 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?updateMenuItemByID@ScintillaAccelerator@@AAEXVScintillaKeyMap@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-216]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?updateMenuItemByID@ScintillaAccelerator@@AAEXVScintillaKeyMap@@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Orphan_range@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXPAPAUHWND__@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXPAPAUHWND__@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXPAPAUHWND__@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXPAPAUHWND__@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXPAPAUHWND__@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xran@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ??_C@_0BM@NMJKDPPO@invalid?5vector?$DMT?$DO?5subscript?$AA@
call	?_Xout_of_range@std@@YAXPBD@Z		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Xlen@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXXZ PROC 
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
?_Reserve@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAEPAPAUHWND__@@I@Z 
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
call	??$_Umove@PAPAUHWND__@@@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEPAPAUHWND__@@PAPAU2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAEXPAPAUHWND__@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXPAPAUHWND__@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAEXPAPAUHWND__@@I@Z 
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
__ehhandler$?_Reallocate@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBE_NPBQAUHWND__@@@Z PROC 
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
?_Grow_to@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXPAPAUHWND__@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@@std@@YAXPAPAUHWND__@@0AAU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?push_back@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QAEXABQAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@QAUHWND__@@@std@@YAPBQAUHWND__@@ABQAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBE_NPBQAUHWND__@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@QAUHWND__@@@std@@YAPBQAUHWND__@@ABQAU1@@Z 
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
call	?_Reserve@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXPAPAUHWND__@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAUHWND__@@AAPAU1@@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAEXPAPAUHWND__@@AAPAU2@@Z 
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
call	?_Reserve@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXPAPAUHWND__@@0@Z 
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAUHWND__@@ABQAU1@@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAEXPAPAUHWND__@@ABQAU2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QAEAAPAUHWND__@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1KC@CCKJJADN@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAs?$AAt?$AAr?$AAu?$AAc?$AAt?$AA?5?$AAH?$AAW?$AAN?$AAD?$AA_?$AA_?$AA?5?$AA?$CK?$AA?0?$AAc?$AAl?$AAa?$AAs@
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
?at@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QAEAAPAUHWND__@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Pos$[ebp]
ja	SHORT $LN1@at
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@IBEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ PROC 
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
?_Unused_capacity@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ PROC 
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
?capacity@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ PROC 
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
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@PAUHWND__@@@std@@@std@@SAIABV?$allocator@PAUHWND__@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAEXPAPAUHWND__@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAEPAPAUHWND__@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@PAUHWND__@@@std@@QAEPAPAUHWND__@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@PAUHWND__@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@PAUHWND__@@@std@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@PAUHWND__@@@std@@@std@@SAIABV?$allocator@PAUHWND__@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@PAUHWND__@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@PAUHWND__@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@ABQAU3@@Z PROC 
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
?allocate@?$allocator@PAUHWND__@@@std@@QAEPAPAUHWND__@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@PAUHWND__@@@std@@YAPAPAUHWND__@@IPAPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@PAUHWND__@@@std@@QAEXPAPAUHWND__@@I@Z PROC 
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
??0?$allocator@PAUHWND__@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?updateKeys@ScintillaAccelerator@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?updateKeys@ScintillaAccelerator@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 372				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _pNppParam$[ebp], eax
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getScintillaKeyList@NppParameters@@QAEAAV?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@XZ 
mov	DWORD PTR _map$[ebp], eax
mov	ecx, DWORD PTR _map$[ebp]
call	?size@?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _mapSize$[ebp], eax
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN12@updateKeys
mov	eax, DWORD PTR _i$4[ebp]
add	eax, 1
mov	DWORD PTR _i$4[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$4[ebp]
cmp	edx, DWORD PTR [ecx+24]
jge	$LN13@updateKeys
push	0
push	0
push	2072					
mov	eax, DWORD PTR _i$4[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QAEAAPAUHWND__@@I@Z 
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, DWORD PTR _mapSize$[ebp]
sub	edx, 1
mov	DWORD PTR _j$5[ebp], edx
jmp	SHORT $LN9@updateKeys
mov	eax, DWORD PTR _j$5[ebp]
sub	eax, 1
mov	DWORD PTR _j$5[ebp], eax
cmp	DWORD PTR _j$5[ebp], 0
jb	$LN7@updateKeys
mov	ecx, DWORD PTR _j$5[ebp]
push	ecx
mov	ecx, DWORD PTR _map$[ebp]
call	??A?$vector@VScintillaKeyMap@@V?$allocator@VScintillaKeyMap@@@std@@@std@@QAEAAVScintillaKeyMap@@I@Z 
push	eax
lea	ecx, DWORD PTR _skm$6[ebp]
call	??0ScintillaKeyMap@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skm$6[ebp]
call	?isEnabled@ScintillaKeyMap@@UBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN6@updateKeys
lea	ecx, DWORD PTR _skm$6[ebp]
call	?getSize@ScintillaKeyMap@@QBEIXZ	
mov	DWORD PTR _size$3[ebp], eax
mov	DWORD PTR _index$[ebp], 0
jmp	SHORT $LN5@updateKeys
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR _size$3[ebp]
jae	SHORT $LN6@updateKeys
lea	ecx, DWORD PTR _skm$6[ebp]
call	?getScintillaKeyID@ScintillaKeyMap@@QBEKXZ 
push	eax
mov	edx, DWORD PTR _index$[ebp]
push	edx
lea	ecx, DWORD PTR _skm$6[ebp]
call	?toKeyDef@ScintillaKeyMap@@QBEHH@Z	
push	eax
push	2070					
mov	eax, DWORD PTR _i$4[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QAEAAPAUHWND__@@I@Z 
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN4@updateKeys
lea	ecx, DWORD PTR _skm$6[ebp]
call	?getMenuCmdID@ScintillaKeyMap@@QBEHXZ	
test	eax, eax
je	SHORT $LN2@updateKeys
lea	ecx, DWORD PTR _skm$6[ebp]
call	?getMenuCmdID@ScintillaKeyMap@@QBEHXZ	
push	eax
sub	esp, 324				
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR _skm$6[ebp]
push	edx
call	??0ScintillaKeyMap@@QAE@ABV0@@Z
mov	DWORD PTR tv84[ebp], eax
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR tv168[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?updateMenuItemByID@ScintillaAccelerator@@AAEXVScintillaKeyMap@@H@Z 
cmp	DWORD PTR _j$5[ebp], 0
jne	SHORT $LN1@updateKeys
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _skm$6[ebp]
call	??1ScintillaKeyMap@@UAE@XZ
jmp	SHORT $LN7@updateKeys
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _skm$6[ebp]
call	??1ScintillaKeyMap@@UAE@XZ
jmp	$LN8@updateKeys
jmp	$LN11@updateKeys
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
__unwindfunclet$?updateKeys@ScintillaAccelerator@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _skm$6[ebp]
jmp	??1ScintillaKeyMap@@UAE@XZ
ENDP
__unwindfunclet$?updateKeys@ScintillaAccelerator@@QAEXXZ$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1ScintillaKeyMap@@UAE@XZ
ENDP
__ehhandler$?updateKeys@ScintillaAccelerator@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?updateKeys@ScintillaAccelerator@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?init@ScintillaAccelerator@@QAEXPAV?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@PAUHMENU__@@PAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _hMenu$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _menuParent$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _vScintillas$[ebp]
call	?size@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nr$[ebp], eax
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@init
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR _nr$[ebp]
jae	SHORT $LN1@init
mov	eax, DWORD PTR _i$1[ebp]
push	eax
mov	ecx, DWORD PTR _vScintillas$[ebp]
call	?at@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QAEAAPAUHWND__@@I@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?push_back@?$vector@PAUHWND__@@V?$allocator@PAUHWND__@@@std@@@std@@QAEXABQAUHWND__@@@Z 
jmp	SHORT $LN2@init
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _nr$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _csc$[ebp]
call	?getID@CommandShortcut@@QBEKXZ		
mov	DWORD PTR _cmdID$[ebp], eax
push	0
mov	eax, DWORD PTR _cmdID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetMenuState@12
mov	DWORD PTR _cmdFlags$[ebp], eax
mov	eax, DWORD PTR _cmdFlags$[ebp]
and	eax, 8
je	SHORT $LN3@updateMenu
mov	DWORD PTR tv74[ebp], 8
jmp	SHORT $LN4@updateMenu
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR _cmdFlags$[ebp], ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
lea	ecx, DWORD PTR _csc$[ebp]
call	?toMenuItemString@Shortcut@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv128[ebp], eax
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR tv94[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv94[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _cmdID$[ebp]
push	ecx
mov	edx, DWORD PTR _cmdFlags$[ebp]
push	edx
mov	eax, DWORD PTR _cmdID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__ModifyMenuW@20
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _csc$[ebp]
call	??1CommandShortcut@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	300					
ENDP
__unwindfunclet$?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z$0 PROC
lea	ecx, DWORD PTR _csc$[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z$1 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?updateFullMenu@Accelerator@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?updateFullMenu@Accelerator@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 136				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _pNppParam$[ebp], eax
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getUserShortcuts@NppParameters@@QAEAAV?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@XZ 
push	eax
lea	ecx, DWORD PTR _commands$[ebp]
call	??0?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$8[ebp], 0
jmp	SHORT $LN12@updateFull
mov	eax, DWORD PTR _i$8[ebp]
add	eax, 1
mov	DWORD PTR _i$8[ebp], eax
lea	ecx, DWORD PTR _commands$[ebp]
call	?size@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ 
cmp	DWORD PTR _i$8[ebp], eax
jae	SHORT $LN10@updateFull
mov	ecx, DWORD PTR _i$8[ebp]
push	ecx
lea	ecx, DWORD PTR _commands$[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
sub	esp, 300				
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
push	eax
call	??0CommandShortcut@@QAE@ABV0@@Z
mov	DWORD PTR tv66[ebp], eax
mov	edx, DWORD PTR tv66[ebp]
mov	DWORD PTR tv225[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z 
jmp	SHORT $LN11@updateFull
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getMacroList@NppParameters@@QAEAAV?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@XZ 
push	eax
lea	ecx, DWORD PTR _mcommands$[ebp]
call	??0?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	DWORD PTR _i$6[ebp], 0
jmp	SHORT $LN9@updateFull
mov	eax, DWORD PTR _i$6[ebp]
add	eax, 1
mov	DWORD PTR _i$6[ebp], eax
lea	ecx, DWORD PTR _mcommands$[ebp]
call	?size@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ 
cmp	DWORD PTR _i$6[ebp], eax
jae	SHORT $LN7@updateFull
mov	ecx, DWORD PTR _i$6[ebp]
push	ecx
lea	ecx, DWORD PTR _mcommands$[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
sub	esp, 300				
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
push	eax
call	??0CommandShortcut@@QAE@ABV0@@Z
mov	DWORD PTR tv94[ebp], eax
mov	edx, DWORD PTR tv94[ebp]
mov	DWORD PTR tv228[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
call	?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z 
jmp	SHORT $LN8@updateFull
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getUserCommandList@NppParameters@@QAEAAV?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@XZ 
push	eax
lea	ecx, DWORD PTR _ucommands$[ebp]
call	??0?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	DWORD PTR _i$7[ebp], 0
jmp	SHORT $LN6@updateFull
mov	eax, DWORD PTR _i$7[ebp]
add	eax, 1
mov	DWORD PTR _i$7[ebp], eax
lea	ecx, DWORD PTR _ucommands$[ebp]
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
cmp	DWORD PTR _i$7[ebp], eax
jae	SHORT $LN4@updateFull
mov	ecx, DWORD PTR _i$7[ebp]
push	ecx
lea	ecx, DWORD PTR _ucommands$[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
sub	esp, 300				
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
push	eax
call	??0CommandShortcut@@QAE@ABV0@@Z
mov	DWORD PTR tv158[ebp], eax
mov	edx, DWORD PTR tv158[ebp]
mov	DWORD PTR tv231[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
call	?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z 
jmp	SHORT $LN5@updateFull
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getPluginCommandList@NppParameters@@QAEAAV?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@XZ 
push	eax
lea	ecx, DWORD PTR _pcommands$[ebp]
call	??0?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	DWORD PTR _i$9[ebp], 0
jmp	SHORT $LN3@updateFull
mov	eax, DWORD PTR _i$9[ebp]
add	eax, 1
mov	DWORD PTR _i$9[ebp], eax
lea	ecx, DWORD PTR _pcommands$[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
cmp	DWORD PTR _i$9[ebp], eax
jae	SHORT $LN1@updateFull
mov	ecx, DWORD PTR _i$9[ebp]
push	ecx
lea	ecx, DWORD PTR _pcommands$[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
sub	esp, 300				
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
push	eax
call	??0CommandShortcut@@QAE@ABV0@@Z
mov	DWORD PTR tv190[ebp], eax
mov	edx, DWORD PTR tv190[ebp]
mov	DWORD PTR tv234[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
call	?updateMenuItemByCommand@Accelerator@@AAEXVCommandShortcut@@@Z 
jmp	SHORT $LN2@updateFull
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__DrawMenuBar@4
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _pcommands$[ebp]
call	??1?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ucommands$[ebp]
call	??1?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _mcommands$[ebp]
call	??1?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _commands$[ebp]
call	??1?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?updateFullMenu@Accelerator@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _commands$[ebp]
jmp	??1?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateFullMenu@Accelerator@@QAEXXZ$1 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$?updateFullMenu@Accelerator@@QAEXXZ$2 PROC
lea	ecx, DWORD PTR _mcommands$[ebp]
jmp	??1?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateFullMenu@Accelerator@@QAEXXZ$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$?updateFullMenu@Accelerator@@QAEXXZ$4 PROC
lea	ecx, DWORD PTR _ucommands$[ebp]
jmp	??1?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateFullMenu@Accelerator@@QAEXXZ$5 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$?updateFullMenu@Accelerator@@QAEXXZ$6 PROC
lea	ecx, DWORD PTR _pcommands$[ebp]
jmp	??1?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateFullMenu@Accelerator@@QAEXXZ$7 PROC
mov	ecx, DWORD PTR $T4[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__ehhandler$?updateFullMenu@Accelerator@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-140]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?updateFullMenu@Accelerator@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?updateShortcuts@Accelerator@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?updateShortcuts@Accelerator@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _IFAccIds$[ebp]
call	??0?$vector@HV?$allocator@H@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR $T13[ebp], 43002		
lea	eax, DWORD PTR $T13[ebp]
push	eax
lea	ecx, DWORD PTR _IFAccIds$[ebp]
call	?push_back@?$vector@HV?$allocator@H@std@@@std@@QAEX$$QAH@Z 
mov	DWORD PTR $T12[ebp], 43010		
lea	ecx, DWORD PTR $T12[ebp]
push	ecx
lea	ecx, DWORD PTR _IFAccIds$[ebp]
call	?push_back@?$vector@HV?$allocator@H@std@@@std@@QAEX$$QAH@Z 
mov	DWORD PTR $T8[ebp], 43011		
lea	edx, DWORD PTR $T8[ebp]
push	edx
lea	ecx, DWORD PTR _IFAccIds$[ebp]
call	?push_back@?$vector@HV?$allocator@H@std@@@std@@QAEX$$QAH@Z 
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _pNppParam$[ebp], eax
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getUserShortcuts@NppParameters@@QAEAAV?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _shortcuts$[ebp], eax
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getMacroList@NppParameters@@QAEAAV?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _macros$[ebp], eax
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getUserCommandList@NppParameters@@QAEAAV?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@XZ 
mov	DWORD PTR _userCommands$[ebp], eax
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getPluginCommandList@NppParameters@@QAEAAV?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _pluginCommands$[ebp], eax
mov	ecx, DWORD PTR _shortcuts$[ebp]
call	?size@?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nbMenu$[ebp], eax
mov	ecx, DWORD PTR _macros$[ebp]
call	?size@?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nbMacro$[ebp], eax
mov	ecx, DWORD PTR _userCommands$[ebp]
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nbUserCmd$[ebp], eax
mov	ecx, DWORD PTR _pluginCommands$[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nbPluginCmd$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN23@updateShor
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR $T10[ebp], edx
mov	eax, DWORD PTR $T10[ebp]
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _nbMenu$[ebp]
add	eax, DWORD PTR _nbMacro$[ebp]
add	eax, DWORD PTR _nbUserCmd$[ebp]
add	eax, DWORD PTR _nbPluginCmd$[ebp]
xor	ecx, ecx
mov	edx, 6
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T7[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T7[ebp]
mov	DWORD PTR [eax+16], ecx
lea	ecx, DWORD PTR _IFAcc$[ebp]
call	??0?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN22@updateShor
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nbMenu$[ebp]
jae	$LN20@updateShor
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _shortcuts$[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
mov	DWORD PTR tv150[ebp], eax
mov	edx, DWORD PTR tv150[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv150[ebp]
mov	edx, DWORD PTR [eax+68]
call	edx
movzx	eax, al
test	eax, eax
je	$LN19@updateShor
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _shortcuts$[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
mov	ecx, eax
call	?getID@CommandShortcut@@QBEKXZ		
imul	edx, DWORD PTR _offset$[ebp], 6
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
mov	WORD PTR [ecx+edx+4], ax
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _shortcuts$[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
mov	ecx, eax
call	?getAcceleratorModifiers@Shortcut@@QAEEXZ 
imul	ecx, DWORD PTR _offset$[ebp], 6
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+16]
mov	BYTE PTR [edx+ecx], al
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _shortcuts$[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
mov	ecx, eax
call	?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ 
movzx	cx, BYTE PTR [eax+3]
imul	edx, DWORD PTR _offset$[ebp], 6
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
mov	WORD PTR [eax+edx+2], cx
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _shortcuts$[ebp]
call	??A?$vector@VCommandShortcut@@V?$allocator@VCommandShortcut@@@std@@@std@@QAEAAVCommandShortcut@@I@Z 
mov	ecx, eax
call	?getID@CommandShortcut@@QBEKXZ		
mov	DWORD PTR $T6[ebp], eax
lea	edx, DWORD PTR $T3[ebp]
push	edx
lea	ecx, DWORD PTR _IFAccIds$[ebp]
call	?end@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ 
mov	DWORD PTR tv138[ebp], eax
mov	eax, DWORD PTR tv138[ebp]
mov	DWORD PTR tv469[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv469[ebp]
push	ecx
lea	edx, DWORD PTR $T6[ebp]
push	edx
sub	esp, 12					
mov	eax, esp
mov	DWORD PTR $T5[ebp], esp
push	eax
lea	ecx, DWORD PTR _IFAccIds$[ebp]
call	?end@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ 
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv473[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
sub	esp, 12					
mov	edx, esp
mov	DWORD PTR $T4[ebp], esp
push	edx
lea	ecx, DWORD PTR _IFAccIds$[ebp]
call	?begin@?$vector@HV?$allocator@H@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@2@XZ 
mov	DWORD PTR tv481[ebp], eax
mov	eax, DWORD PTR tv481[ebp]
mov	DWORD PTR tv476[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
call	??$find@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@K@std@@YA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@0@V10@0ABK@Z 
add	esp, 32					
mov	DWORD PTR tv197[ebp], eax
mov	edx, DWORD PTR tv197[ebp]
mov	DWORD PTR tv478[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv478[ebp]
call	??9?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QBE_NABV01@@Z 
mov	BYTE PTR tv236[ebp], al
mov	al, BYTE PTR tv236[ebp]
mov	BYTE PTR $T14[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
movzx	ecx, BYTE PTR $T14[ebp]
test	ecx, ecx
je	SHORT $LN18@updateShor
imul	edx, DWORD PTR _offset$[ebp], 6
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+16]
push	edx
lea	ecx, DWORD PTR _IFAcc$[ebp]
call	?push_back@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAEXABUtagACCEL@@@Z 
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, 1
mov	DWORD PTR _offset$[ebp], ecx
jmp	$LN21@updateShor
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN17@updateShor
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nbMacro$[ebp]
jae	$LN15@updateShor
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _macros$[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	DWORD PTR tv265[ebp], eax
mov	edx, DWORD PTR tv265[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv265[ebp]
mov	edx, DWORD PTR [eax+68]
call	edx
movzx	eax, al
test	eax, eax
je	SHORT $LN14@updateShor
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _macros$[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	ecx, eax
call	?getID@CommandShortcut@@QBEKXZ		
imul	edx, DWORD PTR _offset$[ebp], 6
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
mov	WORD PTR [ecx+edx+4], ax
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _macros$[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	ecx, eax
call	?getAcceleratorModifiers@Shortcut@@QAEEXZ 
imul	ecx, DWORD PTR _offset$[ebp], 6
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+16]
mov	BYTE PTR [edx+ecx], al
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _macros$[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	ecx, eax
call	?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ 
movzx	cx, BYTE PTR [eax+3]
imul	edx, DWORD PTR _offset$[ebp], 6
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
mov	WORD PTR [eax+edx+2], cx
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, 1
mov	DWORD PTR _offset$[ebp], ecx
jmp	$LN16@updateShor
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@updateShor
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nbUserCmd$[ebp]
jae	$LN11@updateShor
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _userCommands$[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	DWORD PTR tv324[ebp], eax
mov	edx, DWORD PTR tv324[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv324[ebp]
mov	edx, DWORD PTR [eax+68]
call	edx
movzx	eax, al
test	eax, eax
je	SHORT $LN10@updateShor
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _userCommands$[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	ecx, eax
call	?getID@CommandShortcut@@QBEKXZ		
imul	edx, DWORD PTR _offset$[ebp], 6
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
mov	WORD PTR [ecx+edx+4], ax
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _userCommands$[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	ecx, eax
call	?getAcceleratorModifiers@Shortcut@@QAEEXZ 
imul	ecx, DWORD PTR _offset$[ebp], 6
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+16]
mov	BYTE PTR [edx+ecx], al
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _userCommands$[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	ecx, eax
call	?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ 
movzx	cx, BYTE PTR [eax+3]
imul	edx, DWORD PTR _offset$[ebp], 6
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
mov	WORD PTR [eax+edx+2], cx
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, 1
mov	DWORD PTR _offset$[ebp], ecx
jmp	$LN12@updateShor
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@updateShor
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nbPluginCmd$[ebp]
jae	$LN7@updateShor
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _pluginCommands$[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
mov	DWORD PTR tv383[ebp], eax
mov	edx, DWORD PTR tv383[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv383[ebp]
mov	edx, DWORD PTR [eax+68]
call	edx
movzx	eax, al
test	eax, eax
je	SHORT $LN6@updateShor
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _pluginCommands$[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
mov	ecx, eax
call	?getID@PluginCmdShortcut@@QBEKXZ	
imul	edx, DWORD PTR _offset$[ebp], 6
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
mov	WORD PTR [ecx+edx+4], ax
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _pluginCommands$[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
mov	ecx, eax
call	?getAcceleratorModifiers@Shortcut@@QAEEXZ 
imul	ecx, DWORD PTR _offset$[ebp], 6
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+16]
mov	BYTE PTR [edx+ecx], al
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _pluginCommands$[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
mov	ecx, eax
call	?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ 
movzx	cx, BYTE PTR [eax+3]
imul	edx, DWORD PTR _offset$[ebp], 6
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
mov	WORD PTR [eax+edx+2], cx
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, 1
mov	DWORD PTR _offset$[ebp], ecx
jmp	$LN8@updateShor
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?updateFullMenu@Accelerator@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN5@updateShor
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__DestroyAcceleratorTable@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	DWORD PTR __imp__CreateAcceleratorTableW@8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN4@updateShor
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__DestroyAcceleratorTable@4
lea	ecx, DWORD PTR _IFAcc$[ebp]
call	?size@?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nb$[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR _nb$[ebp]
mov	edx, 6
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T11[ebp], eax
mov	eax, DWORD PTR $T11[ebp]
mov	DWORD PTR _tmpAccelArray$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@updateShor
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nb$[ebp]
jae	SHORT $LN1@updateShor
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _IFAcc$[ebp]
call	??A?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAEAAUtagACCEL@@I@Z 
imul	ecx, DWORD PTR _i$[ebp], 6
add	ecx, DWORD PTR _tmpAccelArray$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR [eax+4]
mov	WORD PTR [ecx+4], ax
jmp	SHORT $LN2@updateShor
mov	ecx, DWORD PTR _nb$[ebp]
push	ecx
mov	edx, DWORD PTR _tmpAccelArray$[ebp]
push	edx
call	DWORD PTR __imp__CreateAcceleratorTableW@8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _tmpAccelArray$[ebp]
mov	DWORD PTR $T9[ebp], edx
mov	eax, DWORD PTR $T9[ebp]
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _IFAcc$[ebp]
call	??1?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _IFAccIds$[ebp]
call	??1?$vector@HV?$allocator@H@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?updateShortcuts@Accelerator@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _IFAccIds$[ebp]
jmp	??1?$vector@HV?$allocator@H@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateShortcuts@Accelerator@@QAEXXZ$1 PROC
lea	ecx, DWORD PTR _IFAcc$[ebp]
jmp	??1?$vector@UtagACCEL@@V?$allocator@UtagACCEL@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateShortcuts@Accelerator@@QAEXXZ$2 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?updateShortcuts@Accelerator@@QAEXXZ$3 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?updateShortcuts@Accelerator@@QAEXXZ$4 PROC
mov	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?updateShortcuts@Accelerator@@QAEXXZ$5 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@H@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?updateShortcuts@Accelerator@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-208]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?updateShortcuts@Accelerator@@QAEXXZ
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
?PlayBack@recordedMacroStep@@QAEXPAVWindow@@PAVScintillaEditView@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 104				
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 2
jne	SHORT $LN7@PlayBack
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	273					
mov	ecx, DWORD PTR _pNotepad$[ebp]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
push	eax
call	DWORD PTR __imp__SendMessageW@16
jmp	$LN8@PlayBack
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _lParam$2[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+40], 1
jne	SHORT $LN5@PlayBack
push	0
push	0
push	3
lea	eax, DWORD PTR _ansiBuffer$3[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	0
push	0
push	0
push	2137					
mov	ecx, DWORD PTR _pEditView$[ebp]
call	?execute@ScintillaEditView@@QBEJIIJ@Z	
push	eax
call	DWORD PTR __imp__WideCharToMultiByte@32
lea	ecx, DWORD PTR _ansiBuffer$3[ebp]
mov	DWORD PTR _lParam$2[ebp], ecx
mov	edx, DWORD PTR _lParam$2[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _pEditView$[ebp]
call	?execute@ScintillaEditView@@QBEJIIJ@Z	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 2181			
je	SHORT $LN3@PlayBack
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 2170			
je	SHORT $LN3@PlayBack
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 2001			
je	SHORT $LN3@PlayBack
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 2002			
je	SHORT $LN3@PlayBack
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 2003			
je	SHORT $LN3@PlayBack
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 2282			
jne	SHORT $LN8@PlayBack
mov	DWORD PTR _scnN$1[ebp+8], 2001		
mov	ecx, DWORD PTR _pEditView$[ebp]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
mov	DWORD PTR _scnN$1[ebp], eax
mov	DWORD PTR _scnN$1[ebp+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?empty@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@PlayBack
mov	DWORD PTR _scnN$1[ebp+16], 0
jmp	SHORT $LN1@PlayBack
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?at@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAA_WI@Z 
movzx	edx, WORD PTR [eax]
mov	DWORD PTR _scnN$1[ebp+16], edx
lea	eax, DWORD PTR _scnN$1[ebp]
push	eax
push	0
push	78					
mov	ecx, DWORD PTR _pNotepad$[ebp]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0recordedMacroStep@@QAE@HJJH@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0recordedMacroStep@@QAE@HJJH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _iMessage$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _lParam$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	$LN6@recordedMa
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv76[ebp], eax
cmp	DWORD PTR tv76[ebp], 2181		
jg	$LN8@recordedMa
cmp	DWORD PTR tv76[ebp], 2181		
je	$LN2@recordedMa
cmp	DWORD PTR tv76[ebp], 2056		
jg	SHORT $LN9@recordedMa
cmp	DWORD PTR tv76[ebp], 2056		
je	$LN2@recordedMa
cmp	DWORD PTR tv76[ebp], 1653		
jg	SHORT $LN10@recordedMa
cmp	DWORD PTR tv76[ebp], 1652		
jge	SHORT $LN2@recordedMa
cmp	DWORD PTR tv76[ebp], 1601		
jl	$LN6@recordedMa
cmp	DWORD PTR tv76[ebp], 1602		
jle	SHORT $LN2@recordedMa
jmp	$LN6@recordedMa
cmp	DWORD PTR tv76[ebp], 2001		
jl	$LN6@recordedMa
cmp	DWORD PTR tv76[ebp], 2003		
jle	SHORT $LN2@recordedMa
jmp	$LN6@recordedMa
cmp	DWORD PTR tv76[ebp], 2073		
je	SHORT $LN2@recordedMa
cmp	DWORD PTR tv76[ebp], 2077		
je	SHORT $LN2@recordedMa
cmp	DWORD PTR tv76[ebp], 2170		
je	SHORT $LN2@recordedMa
jmp	SHORT $LN6@recordedMa
mov	ecx, DWORD PTR tv76[ebp]
sub	ecx, 2194				
mov	DWORD PTR tv76[ebp], ecx
cmp	DWORD PTR tv76[ebp], 249		
ja	SHORT $LN6@recordedMa
mov	edx, DWORD PTR tv76[ebp]
movzx	eax, BYTE PTR $LN12@recordedMa[edx]
jmp	DWORD PTR $LN14@recordedMa[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _ch$3[ebp], edx
push	2
lea	eax, DWORD PTR _tch$2[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _ch$3[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _codepage$[ebp]
push	edx
call	DWORD PTR __imp__MultiByteToWideChar@24
mov	eax, 2
imul	ecx, eax, 0
movzx	edx, WORD PTR _tch$2[ebp+ecx]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@_W@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	$LN2@recordedMa
DD	$LN6@recordedMa
DB	0
DB	0
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
ENDP
__unwindfunclet$??0recordedMacroStep@@QAE@HJJH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0recordedMacroStep@@QAE@HJJH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0recordedMacroStep@@QAE@HJJH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBE?AV01@H@Z
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBE?AV01@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAEAAV01@H@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z
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
??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
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
push	OFFSET ??_C@_1NO@IKGOHLOG@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
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
?run_dlgProc@ScintillaKeyMap@@MAGHIIJ@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?run_dlgProc@ScintillaKeyMap@@MAGHIIJ@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 124				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _Message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 272		
je	SHORT $LN31@run_dlgPro
cmp	DWORD PTR tv64[ebp], 273		
je	$LN24@run_dlgPro
jmp	$LN1@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 38					
push	ecx
push	5005					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SetDlgItemTextW@12
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAUKeyCombo@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	DWORD PTR _i$5[ebp], 0
jmp	SHORT $LN30@run_dlgPro
mov	eax, DWORD PTR _i$5[ebp]
add	eax, 1
mov	DWORD PTR _i$5[ebp], eax
cmp	DWORD PTR _i$5[ebp], 91			
jae	SHORT $LN28@run_dlgPro
mov	ecx, DWORD PTR _i$5[ebp]
mov	edx, DWORD PTR ?namedKeyArray@@3PAUKeyIDNAME@@A[ecx*8]
push	edx
push	0
push	323					
push	5004					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageW@20
jmp	SHORT $LN29@run_dlgPro
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN27@run_dlgPro
mov	edx, DWORD PTR _i$4[ebp]
add	edx, 1
mov	DWORD PTR _i$4[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$4[ebp]
cmp	ecx, DWORD PTR [eax+320]
jae	SHORT $LN25@run_dlgPro
mov	edx, DWORD PTR _i$4[ebp]
push	edx
lea	eax, DWORD PTR $T9[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z 
mov	DWORD PTR tv410[ebp], eax
mov	ecx, DWORD PTR tv410[ebp]
mov	DWORD PTR tv407[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv407[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	0
push	384					
push	5011					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T9[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	SHORT $LN26@run_dlgPro
push	0
push	0
push	390					
push	5011					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	ecx, DWORD PTR _this$[ebp]
call	?showCurrentSettings@ScintillaKeyMap@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?validateDialog@ScintillaKeyMap@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?goToCenter@StaticDialog@@QAEXXZ	
mov	eax, 1
jmp	$LN34@run_dlgPro
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv173[ebp], eax
cmp	DWORD PTR tv173[ebp], 5001		
ja	SHORT $LN42@run_dlgPro
cmp	DWORD PTR tv173[ebp], 5001		
je	SHORT $LN21@run_dlgPro
cmp	DWORD PTR tv173[ebp], 1
je	$LN18@run_dlgPro
cmp	DWORD PTR tv173[ebp], 2
je	$LN17@run_dlgPro
jmp	$LN8@run_dlgPro
mov	ecx, DWORD PTR tv173[ebp]
sub	ecx, 5002				
mov	DWORD PTR tv173[ebp], ecx
cmp	DWORD PTR tv173[ebp], 8
ja	$LN8@run_dlgPro
mov	edx, DWORD PTR tv173[ebp]
jmp	DWORD PTR $LN46@run_dlgPro[edx*4]
push	0
push	0
push	240					
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
cmp	eax, 1
jne	SHORT $LN36@run_dlgPro
mov	DWORD PTR tv192[ebp], 1
jmp	SHORT $LN37@run_dlgPro
mov	DWORD PTR tv192[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR tv192[ebp]
mov	BYTE PTR [eax+32], cl
mov	ecx, DWORD PTR _this$[ebp]
call	?validateDialog@ScintillaKeyMap@@AAEXXZ	
mov	eax, 1
jmp	$LN34@run_dlgPro
push	0
push	0
push	240					
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageW@20
cmp	eax, 1
jne	SHORT $LN38@run_dlgPro
mov	DWORD PTR tv213[ebp], 1
jmp	SHORT $LN39@run_dlgPro
mov	DWORD PTR tv213[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR tv213[ebp]
mov	BYTE PTR [edx+33], al
mov	ecx, DWORD PTR _this$[ebp]
call	?validateDialog@ScintillaKeyMap@@AAEXXZ	
mov	eax, 1
jmp	$LN34@run_dlgPro
push	0
push	0
push	240					
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
cmp	eax, 1
jne	SHORT $LN40@run_dlgPro
mov	DWORD PTR tv234[ebp], 1
jmp	SHORT $LN41@run_dlgPro
mov	DWORD PTR tv234[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR tv234[ebp]
mov	BYTE PTR [ecx+34], dl
mov	eax, 1
jmp	$LN34@run_dlgPro
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+35], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+34], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+33], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__EndDialog@8
mov	eax, 1
jmp	$LN34@run_dlgPro
push	-1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__EndDialog@8
mov	eax, 1
jmp	$LN34@run_dlgPro
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	DWORD PTR _oldsize$3[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addKeyCombo@ScintillaKeyMap@@QAEHUKeyCombo@@@Z 
mov	DWORD PTR _res$6[ebp], eax
cmp	DWORD PTR _res$6[ebp], -1
jle	$LN15@run_dlgPro
mov	eax, DWORD PTR _res$6[ebp]
cmp	eax, DWORD PTR _oldsize$3[ebp]
jne	SHORT $LN14@run_dlgPro
mov	ecx, DWORD PTR _res$6[ebp]
push	ecx
lea	edx, DWORD PTR $T8[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z 
mov	DWORD PTR tv411[ebp], eax
mov	eax, DWORD PTR tv411[ebp]
mov	DWORD PTR tv409[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv409[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	-1
push	385					
push	5011					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T8[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	SHORT $LN13@run_dlgPro
mov	eax, DWORD PTR _res$6[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?updateListItem@ScintillaKeyMap@@AAEXH@Z 
push	0
mov	ecx, DWORD PTR _res$6[ebp]
push	ecx
push	390					
push	5011					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	ecx, DWORD PTR _this$[ebp]
call	?showCurrentSettings@ScintillaKeyMap@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?validateDialog@ScintillaKeyMap@@AAEXXZ	
mov	eax, 1
jmp	$LN34@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+320], 1
jne	SHORT $LN11@run_dlgPro
mov	eax, 1
jmp	$LN34@run_dlgPro
push	0
push	0
push	392					
push	5011					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR _i$7[ebp], eax
mov	ecx, DWORD PTR _i$7[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?removeKeyComboByIndex@ScintillaKeyMap@@QAEXH@Z 
push	0
mov	edx, DWORD PTR _i$7[ebp]
push	edx
push	386					
push	5011					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$7[ebp]
cmp	eax, DWORD PTR [edx+320]
jne	SHORT $LN10@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
sub	edx, 1
mov	DWORD PTR _i$7[ebp], edx
push	0
mov	eax, DWORD PTR _i$7[ebp]
push	eax
push	390					
push	5011					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	ecx, DWORD PTR _this$[ebp]
call	?showCurrentSettings@ScintillaKeyMap@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?validateDialog@ScintillaKeyMap@@AAEXXZ	
mov	eax, 1
jmp	$LN34@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
call	?applyToCurrentIndex@ScintillaKeyMap@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?validateDialog@ScintillaKeyMap@@AAEXXZ	
mov	eax, 1
jmp	$LN34@run_dlgPro
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 1
je	SHORT $LN6@run_dlgPro
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 1
jne	SHORT $LN7@run_dlgPro
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR tv373[ebp], edx
cmp	DWORD PTR tv373[ebp], 5004		
je	SHORT $LN3@run_dlgPro
cmp	DWORD PTR tv373[ebp], 5011		
je	SHORT $LN2@run_dlgPro
jmp	SHORT $LN7@run_dlgPro
push	0
push	0
push	327					
push	5004					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR _i$2[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$2[ebp]
mov	cl, BYTE PTR ?namedKeyArray@@3PAUKeyIDNAME@@A[eax*8+4]
mov	BYTE PTR [edx+35], cl
mov	ecx, DWORD PTR _this$[ebp]
call	?validateDialog@ScintillaKeyMap@@AAEXXZ	
mov	eax, 1
jmp	SHORT $LN34@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
call	?showCurrentSettings@ScintillaKeyMap@@AAEXXZ 
mov	eax, 1
jmp	SHORT $LN34@run_dlgPro
xor	eax, eax
jmp	SHORT $LN34@run_dlgPro
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
DD	$LN20@run_dlgPro
DD	$LN19@run_dlgPro
DD	$LN8@run_dlgPro
DD	$LN8@run_dlgPro
DD	$LN8@run_dlgPro
DD	$LN8@run_dlgPro
DD	$LN16@run_dlgPro
DD	$LN12@run_dlgPro
DD	$LN9@run_dlgPro
ENDP
__unwindfunclet$?run_dlgProc@ScintillaKeyMap@@MAGHIIJ@Z$0 PROC
lea	ecx, DWORD PTR $T9[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@ScintillaKeyMap@@MAGHIIJ@Z$1 PROC
lea	ecx, DWORD PTR $T8[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?run_dlgProc@ScintillaKeyMap@@MAGHIIJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-128]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?run_dlgProc@ScintillaKeyMap@@MAGHIIJ@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?updateListItem@ScintillaKeyMap@@AAEXH@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?updateListItem@ScintillaKeyMap@@AAEXH@Z
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
mov	eax, DWORD PTR _index$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z 
mov	DWORD PTR tv95[ebp], eax
mov	edx, DWORD PTR tv95[ebp]
mov	DWORD PTR tv94[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv94[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	385					
push	5011					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
push	0
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
push	386					
push	5011					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
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
__unwindfunclet$?updateListItem@ScintillaKeyMap@@AAEXH@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?updateListItem@ScintillaKeyMap@@AAEXH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?updateListItem@ScintillaKeyMap@@AAEXH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?showCurrentSettings@ScintillaKeyMap@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	392					
push	5011					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR _keyIndex$[ebp], eax
mov	edx, DWORD PTR _keyIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAUKeyCombo@@I@Z 
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+32]
test	eax, eax
je	SHORT $LN7@showCurren
mov	DWORD PTR tv95[ebp], 1
jmp	SHORT $LN8@showCurren
mov	DWORD PTR tv95[ebp], 0
push	0
mov	ecx, DWORD PTR tv95[ebp]
push	ecx
push	241					
push	5001					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+33]
test	edx, edx
je	SHORT $LN9@showCurren
mov	DWORD PTR tv146[ebp], 1
jmp	SHORT $LN10@showCurren
mov	DWORD PTR tv146[ebp], 0
push	0
mov	eax, DWORD PTR tv146[ebp]
push	eax
push	241					
push	5002					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+34]
test	ecx, ecx
je	SHORT $LN11@showCurren
mov	DWORD PTR tv165[ebp], 1
jmp	SHORT $LN12@showCurren
mov	DWORD PTR tv165[ebp], 0
push	0
mov	edx, DWORD PTR tv165[ebp]
push	edx
push	241					
push	5003					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@showCurren
mov	edx, DWORD PTR _i$1[ebp]
add	edx, 1
mov	DWORD PTR _i$1[ebp], edx
cmp	DWORD PTR _i$1[ebp], 91			
jae	SHORT $LN5@showCurren
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+35]
mov	edx, DWORD PTR _i$1[ebp]
movzx	eax, BYTE PTR ?namedKeyArray@@3PAUKeyIDNAME@@A[edx*8+4]
cmp	ecx, eax
jne	SHORT $LN1@showCurren
push	0
mov	ecx, DWORD PTR _i$1[ebp]
push	ecx
push	334					
push	5004					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
jmp	SHORT $LN5@showCurren
jmp	SHORT $LN3@showCurren
mov	esp, ebp
pop	ebp
ret	0
ENDP
?validateDialog@ScintillaKeyMap@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
mov	BYTE PTR _valid$[ebp], al
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+35]
test	edx, edx
jne	SHORT $LN3@validateDi
mov	DWORD PTR tv80[ebp], 1
jmp	SHORT $LN4@validateDi
mov	DWORD PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
mov	BYTE PTR _isDisabling$[ebp], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@validateDi
mov	DWORD PTR tv92[ebp], 1
jmp	SHORT $LN6@validateDi
mov	DWORD PTR tv92[ebp], 0
mov	dl, BYTE PTR tv92[ebp]
mov	BYTE PTR _isDisabled$[ebp], dl
movzx	eax, BYTE PTR _valid$[ebp]
test	eax, eax
je	SHORT $LN7@validateDi
movzx	ecx, BYTE PTR _isDisabling$[ebp]
test	ecx, ecx
jne	SHORT $LN7@validateDi
mov	DWORD PTR tv131[ebp], 1
jmp	SHORT $LN8@validateDi
mov	DWORD PTR tv131[ebp], 0
mov	edx, DWORD PTR tv131[ebp]
push	edx
push	5008					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
movzx	edx, BYTE PTR _valid$[ebp]
test	edx, edx
je	SHORT $LN10@validateDi
movzx	eax, BYTE PTR _isDisabling$[ebp]
test	eax, eax
je	SHORT $LN9@validateDi
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+320], 1
jne	SHORT $LN10@validateDi
mov	DWORD PTR tv148[ebp], 1
jmp	SHORT $LN11@validateDi
mov	DWORD PTR tv148[ebp], 0
mov	edx, DWORD PTR tv148[ebp]
push	edx
push	5010					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+320], 1
jbe	SHORT $LN12@validateDi
mov	DWORD PTR tv161[ebp], 1
jmp	SHORT $LN13@validateDi
mov	DWORD PTR tv161[ebp], 0
mov	eax, DWORD PTR tv161[ebp]
push	eax
push	5009					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
movzx	eax, BYTE PTR _isDisabled$[ebp]
test	eax, eax
je	SHORT $LN14@validateDi
mov	DWORD PTR tv174[ebp], 5
jmp	SHORT $LN15@validateDi
mov	DWORD PTR tv174[ebp], 0
mov	ecx, DWORD PTR tv174[ebp]
push	ecx
push	5007					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__ShowWindow@8
mov	esp, ebp
pop	ebp
ret	0
ENDP
?applyToCurrentIndex@ScintillaKeyMap@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	392					
push	5011					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], -1
jne	SHORT $LN1@applyToCur
jmp	SHORT $LN2@applyToCur
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setKeyComboByIndex@ScintillaKeyMap@@QAEXHUKeyCombo@@@Z 
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?updateListItem@ScintillaKeyMap@@AAEXH@Z 
push	0
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	390					
push	5011					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Orphan_range@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXPAUKeyCombo@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXPAUKeyCombo@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXPAUKeyCombo@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXPAUKeyCombo@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXPAUKeyCombo@@0@Z
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
?_Reserve@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEPAUKeyCombo@@I@Z 
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
call	??$_Umove@PAUKeyCombo@@@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEPAUKeyCombo@@PAU2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXPAUKeyCombo@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@I@Z 
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
__ehhandler$?_Reallocate@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBE_NPBUKeyCombo@@@Z PROC 
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
?_Grow_to@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
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
?erase@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z
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
call	??$_Move@PAUKeyCombo@@PAU1@@std@@YAPAUKeyCombo@@PAU1@00@Z 
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 4
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXPAUKeyCombo@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXPAUKeyCombo@@0@Z 
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR tv181[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv182[ebp], eax
mov	eax, DWORD PTR $T3[ebp]
or	eax, 1
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?erase@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z$2 PROC
mov	eax, DWORD PTR $T3[ebp]
and	eax, 1
je	$LN8@erase
and	DWORD PTR $T3[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?erase@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?push_back@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEXABUKeyCombo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@$$CBUKeyCombo@@@std@@YAPBUKeyCombo@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBE_NPBUKeyCombo@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@$$CBUKeyCombo@@@std@@YAPBUKeyCombo@@ABU1@@Z 
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
call	?_Reserve@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXPAUKeyCombo@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UKeyCombo@@AAU1@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@AAU2@@Z 
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
call	?_Reserve@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@IBEXPAUKeyCombo@@0@Z 
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UKeyCombo@@ABU1@@?$_Wrap_alloc@V?$allocator@UKeyCombo@@@std@@@std@@QAEXPAUKeyCombo@@ABU2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAUKeyCombo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ 
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
?_Make_iter@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Make_iter@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?_Make_iter@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Make_iter@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@Make_iter
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?_Make_iter@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Make_iter@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
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
?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@PAUKeyCombo@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unused_capacity@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEIXZ PROC 
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
?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
push	OFFSET $SG169311
lea	ecx, DWORD PTR _sc$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@toString
lea	edx, DWORD PTR _sc$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _sc$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@toString
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _kc$[ebp], edx
movzx	eax, BYTE PTR _kc$[ebp]
test	eax, eax
je	SHORT $LN3@toString
push	OFFSET $SG169315
lea	ecx, DWORD PTR _sc$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
movzx	ecx, BYTE PTR _kc$[ebp+1]
test	ecx, ecx
je	SHORT $LN2@toString
push	OFFSET $SG169317
lea	ecx, DWORD PTR _sc$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
movzx	edx, BYTE PTR _kc$[ebp+2]
test	edx, edx
je	SHORT $LN1@toString
push	OFFSET $SG169319
lea	ecx, DWORD PTR _sc$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	ecx, DWORD PTR _keyString$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _keyString$[ebp]
push	eax
movzx	ecx, BYTE PTR _kc$[ebp+3]
push	ecx
call	?getKeyStrFromVal@@YAXEAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@Z 
add	esp, 8
lea	edx, DWORD PTR _keyString$[ebp]
push	edx
lea	ecx, DWORD PTR _sc$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
lea	eax, DWORD PTR _sc$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _keyString$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _sc$[ebp]
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
ret	8
ENDP
__unwindfunclet$?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z$0 PROC
lea	ecx, DWORD PTR _sc$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN9@toString
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z$2 PROC
lea	ecx, DWORD PTR _keyString$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?toString@ScintillaKeyMap@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?toString@ScintillaKeyMap@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ
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
push	0
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?toString@ScintillaKeyMap@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z 
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
__unwindfunclet$?toString@ScintillaKeyMap@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	SHORT $LN4@toString
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?toString@ScintillaKeyMap@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?toString@ScintillaKeyMap@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getSize@ScintillaKeyMap@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+320]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isEnabled@ScintillaKeyMap@@UBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
movzx	eax, BYTE PTR [eax+3]
test	eax, eax
je	SHORT $LN3@isEnabled
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN4@isEnabled
mov	DWORD PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?addKeyCombo@ScintillaKeyMap@@QAEHUKeyCombo@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _combo$[ebp+3]
test	eax, eax
jne	SHORT $LN6@addKeyComb
or	eax, -1
jmp	$LN7@addKeyComb
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@addKeyComb
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAUKeyCombo@@I@Z 
mov	edx, DWORD PTR _combo$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
jmp	$LN7@addKeyComb
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN4@addKeyComb
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$2[ebp]
cmp	edx, DWORD PTR [ecx+320]
jae	SHORT $LN2@addKeyComb
mov	eax, DWORD PTR _i$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAUKeyCombo@@I@Z 
mov	DWORD PTR _kc$1[ebp], eax
movzx	ecx, BYTE PTR _combo$[ebp+3]
mov	edx, DWORD PTR _kc$1[ebp]
movzx	eax, BYTE PTR [edx+3]
cmp	ecx, eax
jne	SHORT $LN1@addKeyComb
movzx	ecx, BYTE PTR _combo$[ebp]
mov	edx, DWORD PTR _kc$1[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN1@addKeyComb
movzx	ecx, BYTE PTR _combo$[ebp+1]
mov	edx, DWORD PTR _kc$1[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	ecx, eax
jne	SHORT $LN1@addKeyComb
movzx	ecx, BYTE PTR _combo$[ebp+2]
mov	edx, DWORD PTR _kc$1[ebp]
movzx	eax, BYTE PTR [edx+2]
cmp	ecx, eax
jne	SHORT $LN1@addKeyComb
mov	eax, DWORD PTR _i$2[ebp]
jmp	SHORT $LN7@addKeyComb
jmp	SHORT $LN3@addKeyComb
lea	ecx, DWORD PTR _combo$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	?push_back@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEXABUKeyCombo@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
sub	eax, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?removeKeyComboByIndex@ScintillaKeyMap@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?removeKeyComboByIndex@ScintillaKeyMap@@QAEXH@Z
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
cmp	DWORD PTR [eax+320], 1
jbe	$LN2@removeKeyC
cmp	DWORD PTR _index$[ebp], -1
jle	$LN2@removeKeyC
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR [ecx+320]
jge	$LN2@removeKeyC
mov	eax, DWORD PTR _index$[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR tv148[ebp]
mov	DWORD PTR tv141[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv141[ebp]
call	??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	DWORD PTR tv149[ebp], eax
mov	ecx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv143[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
mov	edx, DWORD PTR tv143[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv150[ebp], eax
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv145[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	?erase@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv146[ebp], eax
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?removeKeyComboByIndex@ScintillaKeyMap@@QAEXH@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?removeKeyComboByIndex@ScintillaKeyMap@@QAEXH@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?removeKeyComboByIndex@ScintillaKeyMap@@QAEXH@Z$2 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?removeKeyComboByIndex@ScintillaKeyMap@@QAEXH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?removeKeyComboByIndex@ScintillaKeyMap@@QAEXH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?setKeyComboByIndex@ScintillaKeyMap@@QAEXHUKeyCombo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setKeyComboByIndex@ScintillaKeyMap@@QAEXHUKeyCombo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _combo$[ebp+3]
test	eax, eax
jne	$LN1@setKeyComb
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+320], 1
jbe	$LN1@setKeyComb
mov	edx, DWORD PTR _index$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	?begin@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv147[ebp], eax
mov	edx, DWORD PTR tv147[ebp]
mov	DWORD PTR tv140[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv140[ebp]
call	??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR tv148[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
mov	edx, DWORD PTR tv142[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv149[ebp], eax
mov	eax, DWORD PTR tv149[ebp]
mov	DWORD PTR tv144[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	?erase@?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv145[ebp], eax
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QAEAAUKeyCombo@@I@Z 
mov	ecx, DWORD PTR _combo$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?setKeyComboByIndex@ScintillaKeyMap@@QAEXHUKeyCombo@@@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?setKeyComboByIndex@ScintillaKeyMap@@QAEXHUKeyCombo@@@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?setKeyComboByIndex@ScintillaKeyMap@@QAEXHUKeyCombo@@@Z$2 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UKeyCombo@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?setKeyComboByIndex@ScintillaKeyMap@@QAEXHUKeyCombo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setKeyComboByIndex@ScintillaKeyMap@@QAEXHUKeyCombo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getKeyComboByIndex@ScintillaKeyMap@@QBE?AUKeyCombo@@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?toKeyDef@ScintillaKeyMap@@QBEHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??A?$vector@UKeyCombo@@V?$allocator@UKeyCombo@@@std@@@std@@QBEABUKeyCombo@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _kc$[ebp], ecx
movzx	edx, BYTE PTR _kc$[ebp]
test	edx, edx
je	SHORT $LN3@toKeyDef
mov	DWORD PTR tv71[ebp], 2
jmp	SHORT $LN4@toKeyDef
mov	DWORD PTR tv71[ebp], 0
movzx	eax, BYTE PTR _kc$[ebp+1]
test	eax, eax
je	SHORT $LN5@toKeyDef
mov	DWORD PTR tv74[ebp], 4
jmp	SHORT $LN6@toKeyDef
mov	DWORD PTR tv74[ebp], 0
movzx	ecx, BYTE PTR _kc$[ebp+2]
test	ecx, ecx
je	SHORT $LN7@toKeyDef
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN8@toKeyDef
mov	DWORD PTR tv78[ebp], 0
mov	edx, DWORD PTR tv71[ebp]
or	edx, DWORD PTR tv74[ebp]
or	edx, DWORD PTR tv78[ebp]
mov	DWORD PTR _keymod$[ebp], edx
movzx	eax, BYTE PTR _kc$[ebp+3]
push	eax
call	?keyTranslate@@YAHH@Z			
add	esp, 4
mov	ecx, DWORD PTR _keymod$[ebp]
shl	ecx, 16					
add	eax, ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getMenuCmdID@ScintillaKeyMap@@QBEHXZ PROC		
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
?getScintillaKeyID@ScintillaKeyMap@@QBEKXZ PROC		
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
?run_dlgProc@Shortcut@@MAGHIIJ@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 212				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _Message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 272		
je	SHORT $LN24@run_dlgPro
cmp	DWORD PTR tv64[ebp], 273		
je	$LN17@run_dlgPro
jmp	$LN1@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
call	?getMenuName@Shortcut@@QBEPB_WXZ	
push	eax
push	5005					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SetDlgItemTextW@12
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jne	SHORT $LN23@run_dlgPro
push	0
push	1
push	207					
push	5005					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
push	0
push	0
push	14					
push	5005					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR _textlen$2[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN29@run_dlgPro
mov	DWORD PTR tv137[ebp], 1
jmp	SHORT $LN30@run_dlgPro
mov	DWORD PTR tv137[ebp], 0
push	0
mov	edx, DWORD PTR tv137[ebp]
push	edx
push	241					
push	5001					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+33]
test	eax, eax
je	SHORT $LN31@run_dlgPro
mov	DWORD PTR tv152[ebp], 1
jmp	SHORT $LN32@run_dlgPro
mov	DWORD PTR tv152[ebp], 0
push	0
mov	ecx, DWORD PTR tv152[ebp]
push	ecx
push	241					
push	5002					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+34]
test	edx, edx
je	SHORT $LN33@run_dlgPro
mov	DWORD PTR tv167[ebp], 1
jmp	SHORT $LN34@run_dlgPro
mov	DWORD PTR tv167[ebp], 0
push	0
mov	eax, DWORD PTR tv167[ebp]
push	eax
push	241					
push	5003					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN36@run_dlgPro
cmp	DWORD PTR _textlen$2[ebp], 0
jg	SHORT $LN35@run_dlgPro
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN36@run_dlgPro
mov	DWORD PTR tv187[ebp], 1
jmp	SHORT $LN37@run_dlgPro
mov	DWORD PTR tv187[ebp], 0
mov	ecx, DWORD PTR tv187[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
mov	DWORD PTR _iFound$3[ebp], -1
mov	DWORD PTR _i$5[ebp], 0
jmp	SHORT $LN22@run_dlgPro
mov	ecx, DWORD PTR _i$5[ebp]
add	ecx, 1
mov	DWORD PTR _i$5[ebp], ecx
cmp	DWORD PTR _i$5[ebp], 91			
jae	SHORT $LN20@run_dlgPro
mov	edx, DWORD PTR _i$5[ebp]
mov	eax, DWORD PTR ?namedKeyArray@@3PAUKeyIDNAME@@A[edx*8]
push	eax
push	0
push	323					
push	5004					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+35]
mov	edx, DWORD PTR _i$5[ebp]
movzx	eax, BYTE PTR ?namedKeyArray@@3PAUKeyIDNAME@@A[edx*8+4]
cmp	ecx, eax
jne	SHORT $LN19@run_dlgPro
mov	ecx, DWORD PTR _i$5[ebp]
mov	DWORD PTR _iFound$3[ebp], ecx
jmp	SHORT $LN21@run_dlgPro
cmp	DWORD PTR _iFound$3[ebp], -1
je	SHORT $LN18@run_dlgPro
push	0
mov	edx, DWORD PTR _iFound$3[ebp]
push	edx
push	334					
push	5004					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+68]
call	edx
movzx	eax, al
test	eax, eax
je	SHORT $LN38@run_dlgPro
mov	DWORD PTR tv238[ebp], 0
jmp	SHORT $LN39@run_dlgPro
mov	DWORD PTR tv238[ebp], 5
mov	ecx, DWORD PTR tv238[ebp]
push	ecx
push	5007					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__ShowWindow@8
mov	ecx, DWORD PTR _this$[ebp]
call	?goToCenter@StaticDialog@@QAEXXZ	
mov	eax, 1
jmp	$LN27@run_dlgPro
push	0
push	0
push	14					
push	5005					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR _textlen$4[ebp], eax
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv264[ebp], eax
cmp	DWORD PTR tv264[ebp], 5001		
ja	SHORT $LN60@run_dlgPro
cmp	DWORD PTR tv264[ebp], 5001		
je	SHORT $LN14@run_dlgPro
cmp	DWORD PTR tv264[ebp], 1
je	$LN11@run_dlgPro
cmp	DWORD PTR tv264[ebp], 2
je	$LN8@run_dlgPro
jmp	$LN7@run_dlgPro
cmp	DWORD PTR tv264[ebp], 5002		
je	$LN13@run_dlgPro
cmp	DWORD PTR tv264[ebp], 5003		
je	$LN12@run_dlgPro
jmp	$LN7@run_dlgPro
push	0
push	0
push	240					
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
cmp	eax, 1
jne	SHORT $LN40@run_dlgPro
mov	DWORD PTR tv279[ebp], 1
jmp	SHORT $LN41@run_dlgPro
mov	DWORD PTR tv279[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR tv279[ebp]
mov	BYTE PTR [ecx+32], dl
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN43@run_dlgPro
cmp	DWORD PTR _textlen$4[ebp], 0
jg	SHORT $LN42@run_dlgPro
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN43@run_dlgPro
mov	DWORD PTR tv292[ebp], 1
jmp	SHORT $LN44@run_dlgPro
mov	DWORD PTR tv292[ebp], 0
mov	ecx, DWORD PTR tv292[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
mov	eax, 1
jmp	$LN27@run_dlgPro
push	0
push	0
push	240					
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
cmp	eax, 1
jne	SHORT $LN45@run_dlgPro
mov	DWORD PTR tv316[ebp], 1
jmp	SHORT $LN46@run_dlgPro
mov	DWORD PTR tv316[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR tv316[ebp]
mov	BYTE PTR [ecx+33], dl
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN48@run_dlgPro
cmp	DWORD PTR _textlen$4[ebp], 0
jg	SHORT $LN47@run_dlgPro
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN48@run_dlgPro
mov	DWORD PTR tv329[ebp], 1
jmp	SHORT $LN49@run_dlgPro
mov	DWORD PTR tv329[ebp], 0
mov	ecx, DWORD PTR tv329[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
mov	eax, 1
jmp	$LN27@run_dlgPro
push	0
push	0
push	240					
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
cmp	eax, 1
jne	SHORT $LN50@run_dlgPro
mov	DWORD PTR tv353[ebp], 1
jmp	SHORT $LN51@run_dlgPro
mov	DWORD PTR tv353[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR tv353[ebp]
mov	BYTE PTR [ecx+34], dl
mov	eax, 1
jmp	$LN27@run_dlgPro
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@run_dlgPro
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+34], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+33], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
je	SHORT $LN9@run_dlgPro
lea	ecx, DWORD PTR _editName$6[ebp]
push	ecx
push	64					
push	13					
push	5005					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageW@20
lea	ecx, DWORD PTR _editName$6[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setName@Shortcut@@QAEXPB_W@Z		
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__EndDialog@8
mov	eax, 1
jmp	$LN27@run_dlgPro
push	-1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__EndDialog@8
mov	eax, 1
jmp	$LN27@run_dlgPro
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 768				
jne	SHORT $LN6@run_dlgPro
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 65535				
movzx	eax, dx
cmp	eax, 5005				
jne	SHORT $LN5@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN53@run_dlgPro
cmp	DWORD PTR _textlen$4[ebp], 0
jg	SHORT $LN52@run_dlgPro
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN53@run_dlgPro
mov	DWORD PTR tv416[ebp], 1
jmp	SHORT $LN54@run_dlgPro
mov	DWORD PTR tv416[ebp], 0
mov	ecx, DWORD PTR tv416[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
mov	eax, 1
jmp	$LN27@run_dlgPro
jmp	$LN4@run_dlgPro
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 1
jne	$LN4@run_dlgPro
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 5004				
jne	$LN4@run_dlgPro
push	0
push	0
push	327					
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 65535				
movzx	eax, dx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageW@20
mov	DWORD PTR _i$1[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$1[ebp]
mov	dl, BYTE PTR ?namedKeyArray@@3PAUKeyIDNAME@@A[ecx*8+4]
mov	BYTE PTR [eax+35], dl
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN56@run_dlgPro
cmp	DWORD PTR _textlen$4[ebp], 0
jg	SHORT $LN55@run_dlgPro
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN56@run_dlgPro
mov	DWORD PTR tv465[ebp], 1
jmp	SHORT $LN57@run_dlgPro
mov	DWORD PTR tv465[ebp], 0
mov	ecx, DWORD PTR tv465[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__EnableWindow@8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN58@run_dlgPro
mov	DWORD PTR tv482[ebp], 0
jmp	SHORT $LN59@run_dlgPro
mov	DWORD PTR tv482[ebp], 5
mov	edx, DWORD PTR tv482[ebp]
push	edx
push	5007					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__ShowWindow@8
mov	eax, 1
jmp	SHORT $LN27@run_dlgPro
xor	eax, eax
jmp	SHORT $LN27@run_dlgPro
xor	eax, eax
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?setName@Shortcut@@QAEXPB_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR _this$[ebp], ecx
push	64					
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 166				
push	ecx
call	DWORD PTR __imp__lstrcpynW@12
push	64					
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 38					
push	eax
call	DWORD PTR __imp__lstrcpynW@12
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _name$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
test	eax, eax
je	SHORT $LN4@setName
cmp	DWORD PTR _i$[ebp], 64			
jae	SHORT $LN4@setName
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _name$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 38					
je	SHORT $LN3@setName
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _name$[ebp]
mov	ax, WORD PTR [esi+eax*2]
mov	WORD PTR [edx+ecx*2+38], ax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN2@setName
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _name$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+2]
cmp	ecx, 38					
jne	SHORT $LN2@setName
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _name$[ebp]
mov	cx, WORD PTR [esi+ecx*2]
mov	WORD PTR [eax+edx*2+38], cx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
jmp	$LN5@setName
xor	edx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+eax*2+38], dx
pop	esi
mov	esp, ebp
pop	ebp
ret	4
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
?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
push	OFFSET $SG169279
lea	ecx, DWORD PTR _sc$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@toString
lea	edx, DWORD PTR _sc$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _sc$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@toString
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+32]
test	edx, edx
je	SHORT $LN3@toString
push	OFFSET $SG169282
lea	ecx, DWORD PTR _sc$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
je	SHORT $LN2@toString
push	OFFSET $SG169284
lea	ecx, DWORD PTR _sc$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+34]
test	eax, eax
je	SHORT $LN1@toString
push	OFFSET $SG169286
lea	ecx, DWORD PTR _sc$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	ecx, DWORD PTR _keyString$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _keyString$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+35]
push	eax
call	?getKeyStrFromVal@@YAXEAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@Z 
add	esp, 8
lea	ecx, DWORD PTR _keyString$[ebp]
push	ecx
lea	ecx, DWORD PTR _sc$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
lea	edx, DWORD PTR _sc$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _keyString$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _sc$[ebp]
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
__unwindfunclet$?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ$0 PROC
lea	ecx, DWORD PTR _sc$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN9@toString
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ$2 PROC
lea	ecx, DWORD PTR _keyString$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ
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
?getAcceleratorModifiers@Shortcut@@QAEEXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN3@getAcceler
mov	DWORD PTR tv68[ebp], 8
jmp	SHORT $LN4@getAcceler
mov	DWORD PTR tv68[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+33]
test	eax, eax
je	SHORT $LN5@getAcceler
mov	DWORD PTR tv74[ebp], 16			
jmp	SHORT $LN6@getAcceler
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+34]
test	edx, edx
je	SHORT $LN7@getAcceler
mov	DWORD PTR tv80[ebp], 4
jmp	SHORT $LN8@getAcceler
mov	DWORD PTR tv80[ebp], 0
mov	eax, DWORD PTR tv68[ebp]
or	eax, 1
or	eax, DWORD PTR tv74[ebp]
or	eax, DWORD PTR tv80[ebp]
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
?keyTranslate@@YAHH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR _keyIn$[ebp]
mov	DWORD PTR tv64[ebp], eax
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 8
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 213		
ja	$LN1@keyTransla
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN28@keyTransla[edx]
jmp	DWORD PTR $LN29@keyTransla[eax*4]
mov	eax, 300				
jmp	$LN26@keyTransla
mov	eax, 301				
jmp	$LN26@keyTransla
mov	eax, 302				
jmp	$LN26@keyTransla
mov	eax, 303				
jmp	$LN26@keyTransla
mov	eax, 304				
jmp	SHORT $LN26@keyTransla
mov	eax, 305				
jmp	SHORT $LN26@keyTransla
mov	eax, 306				
jmp	SHORT $LN26@keyTransla
mov	eax, 307				
jmp	SHORT $LN26@keyTransla
mov	eax, 308				
jmp	SHORT $LN26@keyTransla
mov	eax, 309				
jmp	SHORT $LN26@keyTransla
mov	eax, 7
jmp	SHORT $LN26@keyTransla
mov	eax, 8
jmp	SHORT $LN26@keyTransla
mov	eax, 9
jmp	SHORT $LN26@keyTransla
mov	eax, 13					
jmp	SHORT $LN26@keyTransla
mov	eax, 310				
jmp	SHORT $LN26@keyTransla
mov	eax, 311				
jmp	SHORT $LN26@keyTransla
mov	eax, 312				
jmp	SHORT $LN26@keyTransla
mov	eax, 47					
jmp	SHORT $LN26@keyTransla
mov	eax, 96					
jmp	SHORT $LN26@keyTransla
mov	eax, 91					
jmp	SHORT $LN26@keyTransla
mov	eax, 92					
jmp	SHORT $LN26@keyTransla
mov	eax, 93					
jmp	SHORT $LN26@keyTransla
mov	eax, DWORD PTR _keyIn$[ebp]
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN12@keyTransla
DD	$LN11@keyTransla
DD	$LN10@keyTransla
DD	$LN13@keyTransla
DD	$LN17@keyTransla
DD	$LN16@keyTransla
DD	$LN18@keyTransla
DD	$LN19@keyTransla
DD	$LN21@keyTransla
DD	$LN22@keyTransla
DD	$LN20@keyTransla
DD	$LN23@keyTransla
DD	$LN14@keyTransla
DD	$LN15@keyTransla
DD	$LN9@keyTransla
DD	$LN8@keyTransla
DD	$LN7@keyTransla
DD	$LN6@keyTransla
DD	$LN5@keyTransla
DD	$LN4@keyTransla
DD	$LN3@keyTransla
DD	$LN2@keyTransla
DD	$LN1@keyTransla
DB	0
DB	1
DB	22					
DB	22					
DB	22					
DB	2
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	3
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	4
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	22					
DB	22					
DB	22					
DB	22					
DB	12					
DB	13					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	14					
DB	22					
DB	15					
DB	22					
DB	16					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	17					
DB	18					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	19					
DB	20					
DB	21					
ENDP
?getNameStrFromCmd@@YAXKAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _cmd$[ebp], 20000		
jb	SHORT $LN20@getNameStr
cmp	DWORD PTR _cmd$[ebp], 20200		
jae	SHORT $LN20@getNameStr
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	ecx, eax
call	?getMacroList@NppParameters@@QAEAAV?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _theMacros$3[ebp], eax
mov	eax, DWORD PTR _cmd$[ebp]
sub	eax, 20000				
mov	DWORD PTR _i$9[ebp], eax
mov	ecx, DWORD PTR _i$9[ebp]
push	ecx
mov	ecx, DWORD PTR _theMacros$3[ebp]
call	??A?$vector@VMacroShortcut@@V?$allocator@VMacroShortcut@@@std@@@std@@QAEAAVMacroShortcut@@I@Z 
mov	ecx, eax
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
mov	ecx, DWORD PTR _str$[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
jmp	$LN22@getNameStr
cmp	DWORD PTR _cmd$[ebp], 21000		
jb	SHORT $LN18@getNameStr
cmp	DWORD PTR _cmd$[ebp], 21200		
jae	SHORT $LN18@getNameStr
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	ecx, eax
call	?getUserCommandList@NppParameters@@QAEAAV?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@XZ 
mov	DWORD PTR _userCommands$6[ebp], eax
mov	edx, DWORD PTR _cmd$[ebp]
sub	edx, 21000				
mov	DWORD PTR _i$4[ebp], edx
mov	eax, DWORD PTR _i$4[ebp]
push	eax
mov	ecx, DWORD PTR _userCommands$6[ebp]
call	??A?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEAAVUserCommand@@I@Z 
mov	ecx, eax
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
mov	ecx, DWORD PTR _str$[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
jmp	$LN22@getNameStr
cmp	DWORD PTR _cmd$[ebp], 22000		
jb	$LN16@getNameStr
cmp	DWORD PTR _cmd$[ebp], 22500		
jae	$LN16@getNameStr
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	ecx, eax
call	?getPluginCommandList@NppParameters@@QAEAAV?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _pluginCmds$13[ebp], eax
mov	DWORD PTR _i$10[ebp], 0
mov	DWORD PTR _j$14[ebp], 0
mov	ecx, DWORD PTR _pluginCmds$13[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$2[ebp], eax
jmp	SHORT $LN15@getNameStr
mov	ecx, DWORD PTR _j$14[ebp]
add	ecx, 1
mov	DWORD PTR _j$14[ebp], ecx
mov	edx, DWORD PTR _j$14[ebp]
cmp	edx, DWORD PTR _len$2[ebp]
jae	SHORT $LN13@getNameStr
mov	eax, DWORD PTR _j$14[ebp]
push	eax
mov	ecx, DWORD PTR _pluginCmds$13[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
mov	ecx, eax
call	?getID@PluginCmdShortcut@@QBEKXZ	
cmp	eax, DWORD PTR _cmd$[ebp]
jne	SHORT $LN12@getNameStr
mov	ecx, DWORD PTR _j$14[ebp]
mov	DWORD PTR _i$10[ebp], ecx
jmp	SHORT $LN13@getNameStr
jmp	SHORT $LN14@getNameStr
mov	edx, DWORD PTR _i$10[ebp]
push	edx
mov	ecx, DWORD PTR _pluginCmds$13[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEAAVPluginCmdShortcut@@I@Z 
mov	ecx, eax
call	?getName@Shortcut@@QBEPB_WXZ		
push	eax
mov	ecx, DWORD PTR _str$[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
jmp	$LN22@getNameStr
push	0
call	?getClassName@Notepad_plus_Window@@SAPB_WXZ 
push	eax
call	DWORD PTR __imp__FindWindowW@8
mov	DWORD PTR _hNotepad_plus$8[ebp], eax
mov	DWORD PTR _commandSize$1[ebp], 64	
push	0
push	64					
lea	eax, DWORD PTR _cmdName$18[ebp]
push	eax
mov	ecx, DWORD PTR _cmd$[ebp]
push	ecx
push	0
push	0
push	1038					
mov	edx, DWORD PTR _hNotepad_plus$8[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
push	eax
call	DWORD PTR __imp__GetMenuStringW@20
mov	DWORD PTR _nbChar$7[ebp], eax
cmp	DWORD PTR _nbChar$7[ebp], 0
jne	SHORT $LN10@getNameStr
jmp	$LN22@getNameStr
mov	BYTE PTR _fin$17[ebp], 0
mov	DWORD PTR _j$15[ebp], 0
lea	eax, DWORD PTR _cmdName$18[ebp]
push	eax
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _len$5[ebp], eax
mov	DWORD PTR _i$16[ebp], 0
jmp	SHORT $LN9@getNameStr
mov	ecx, DWORD PTR _i$16[ebp]
add	ecx, 1
mov	DWORD PTR _i$16[ebp], ecx
mov	edx, DWORD PTR _i$16[ebp]
cmp	edx, DWORD PTR _len$5[ebp]
jae	$LN7@getNameStr
mov	eax, DWORD PTR _i$16[ebp]
movzx	ecx, WORD PTR _cmdName$18[ebp+eax*2]
mov	DWORD PTR tv179[ebp], ecx
cmp	DWORD PTR tv179[ebp], 9
je	SHORT $LN4@getNameStr
cmp	DWORD PTR tv179[ebp], 38		
je	SHORT $LN3@getNameStr
jmp	SHORT $LN2@getNameStr
mov	edx, DWORD PTR _j$15[ebp]
shl	edx, 1
mov	DWORD PTR $T12[ebp], edx
cmp	DWORD PTR $T12[ebp], 128		
jae	SHORT $LN23@getNameStr
jmp	SHORT $LN24@getNameStr
call	___report_rangecheckfailure
xor	eax, eax
mov	ecx, DWORD PTR $T12[ebp]
mov	WORD PTR _cmdName$18[ebp+ecx], ax
mov	BYTE PTR _fin$17[ebp], 1
jmp	SHORT $LN5@getNameStr
jmp	SHORT $LN5@getNameStr
mov	edx, DWORD PTR _j$15[ebp]
mov	eax, DWORD PTR _i$16[ebp]
mov	cx, WORD PTR _cmdName$18[ebp+eax*2]
mov	WORD PTR _cmdName$18[ebp+edx*2], cx
mov	edx, DWORD PTR _j$15[ebp]
add	edx, 1
mov	DWORD PTR _j$15[ebp], edx
movzx	eax, BYTE PTR _fin$17[ebp]
test	eax, eax
je	SHORT $LN1@getNameStr
jmp	SHORT $LN7@getNameStr
jmp	$LN8@getNameStr
mov	ecx, DWORD PTR _j$15[ebp]
shl	ecx, 1
mov	DWORD PTR $T11[ebp], ecx
cmp	DWORD PTR $T11[ebp], 128		
jae	SHORT $LN25@getNameStr
jmp	SHORT $LN26@getNameStr
call	___report_rangecheckfailure
xor	edx, edx
mov	eax, DWORD PTR $T11[ebp]
mov	WORD PTR _cmdName$18[ebp+eax], dx
lea	ecx, DWORD PTR _cmdName$18[ebp]
push	ecx
mov	ecx, DWORD PTR _str$[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getKeyStrFromVal@@YAXEAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	OFFSET $SG169367
mov	ecx, DWORD PTR _str$[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	BYTE PTR _found$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@getKeyStrF
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 91			
jae	SHORT $LN4@getKeyStrF
movzx	ecx, BYTE PTR _keyVal$[ebp]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR ?namedKeyArray@@3PAUKeyIDNAME@@A[edx*8+4]
cmp	ecx, eax
jne	SHORT $LN3@getKeyStrF
mov	BYTE PTR _found$[ebp], 1
jmp	SHORT $LN4@getKeyStrF
jmp	SHORT $LN5@getKeyStrF
movzx	ecx, BYTE PTR _found$[ebp]
test	ecx, ecx
je	SHORT $LN2@getKeyStrF
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR ?namedKeyArray@@3PAUKeyIDNAME@@A[edx*8]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
jmp	SHORT $LN7@getKeyStrF
push	OFFSET $SG169377
mov	ecx, DWORD PTR _str$[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	esp, ebp
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
?_Chassign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Count$[ebp], 1
jne	SHORT $LN2@Chassign
lea	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?assign@?$char_traits@_W@std@@SAXAA_WAB_W@Z 
add	esp, 8
jmp	SHORT $LN3@Chassign
movzx	eax, WORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
call	?assign@?$char_traits@_W@std@@SAPA_WPA_WI_W@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?empty@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBE_NXZ PROC 
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
?at@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAA_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Off$[ebp]
ja	SHORT $LN1@at
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
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
?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@I_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
cmp	eax, DWORD PTR ?npos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@2IB 
jne	SHORT $LN2@assign
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
push	0
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NI_N@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@assign
movzx	eax, WORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Chassign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII_W@Z 
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
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
??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR __Ch$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@I_W@Z 
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
?assign@?$char_traits@_W@std@@SAPA_WPA_WI_W@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Count$[ebp]
push	eax
movzx	ecx, WORD PTR __Ch$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	_wmemset
add	esp, 12					
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
_wmemset PROC						
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __S$[ebp]
mov	DWORD PTR __Su$[ebp], eax
jmp	SHORT $LN3@wmemset
mov	ecx, DWORD PTR __Su$[ebp]
add	ecx, 2
mov	DWORD PTR __Su$[ebp], ecx
mov	edx, DWORD PTR __N$[ebp]
sub	edx, 1
mov	DWORD PTR __N$[ebp], edx
cmp	DWORD PTR __N$[ebp], 0
jbe	SHORT $LN1@wmemset
mov	eax, DWORD PTR __Su$[ebp]
mov	cx, WORD PTR __C$[ebp]
mov	WORD PTR [eax], cx
jmp	SHORT $LN2@wmemset
mov	eax, DWORD PTR __S$[ebp]
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
