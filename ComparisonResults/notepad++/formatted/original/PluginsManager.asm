??$construct@VPluginCmdShortcut@@V1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@$$QAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@VPluginCmdShortcut@@V1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@$$QAV2@@Z
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
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@VPluginCmdShortcut@@@std@@YA$$QAVPluginCmdShortcut@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0PluginCmdShortcut@@QAE@ABV0@@Z
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
__unwindfunclet$??$construct@VPluginCmdShortcut@@V1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@$$QAV2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@VPluginCmdShortcut@@V1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@$$QAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@VPluginCmdShortcut@@V1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@$$QAV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Debug_range2@PAUPluginCommand@@@std@@YAXPAUPluginCommand@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@UPluginCommand@@@std@@YAXPAUPluginCommand@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UPluginCommand@@@std@@YAXPAUPluginCommand@@PB_WI@Z 
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
??$_Iter_cat@PAUPluginCommand@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUPluginCommand@@@Z PROC 
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
??$_Debug_range2@PAPAUPluginInfo@@@std@@YAXPAPAUPluginInfo@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@PAUPluginInfo@@@std@@YAXPAPAUPluginInfo@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@PAUPluginInfo@@@std@@YAXPAPAUPluginInfo@@PB_WI@Z 
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
??$_Iter_cat@PAPAUPluginInfo@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAUPluginInfo@@@Z PROC 
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
??$construct@VPluginCmdShortcut@@V1@@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAXAAV?$allocator@VPluginCmdShortcut@@@1@PAVPluginCmdShortcut@@$$QAV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@VPluginCmdShortcut@@@std@@YA$$QAVPluginCmdShortcut@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VPluginCmdShortcut@@V1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@$$QAV2@@Z 
pop	ebp
ret	0
ENDP
??$forward@VPluginCmdShortcut@@@std@@YA$$QAVPluginCmdShortcut@@AAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PAVPluginCmdShortcut@@@std@@YAXPAVPluginCmdShortcut@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@VPluginCmdShortcut@@@std@@YAXPAVPluginCmdShortcut@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@VPluginCmdShortcut@@@std@@YAXPAVPluginCmdShortcut@@PB_WI@Z 
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
??$_Iter_cat@PAVPluginCmdShortcut@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAVPluginCmdShortcut@@@Z PROC 
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
??$_Debug_range2@PAPAVTiXmlDocument@@@std@@YAXPAPAVTiXmlDocument@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@PAVTiXmlDocument@@@std@@YAXPAPAVTiXmlDocument@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@PAVTiXmlDocument@@@std@@YAXPAPAVTiXmlDocument@@PB_WI@Z 
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
??$_Iter_cat@PAPAVTiXmlDocument@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAVTiXmlDocument@@@Z PROC 
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
??$_Debug_range2@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PB_WI@Z 
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
??$_Iter_cat@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@@Z PROC 
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
??$_Debug_range2@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WI@Z 
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
??$_Iter_cat@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@@Z PROC 
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
??$destroy@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR __Ptr$[ebp]
call	??_G?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAEPAXI@Z
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Debug_pointer@UPluginCommand@@@std@@YAXPAUPluginCommand@@PB_WI@Z PROC 
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
??$_Debug_range@PAUPluginCommand@@@std@@YAXPAUPluginCommand@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAUPluginCommand@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUPluginCommand@@@Z 
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
call	??$_Debug_range2@PAUPluginCommand@@@std@@YAXPAUPluginCommand@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@UPluginCommand@@@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR __Ptr$[ebp]
call	??_GPluginCommand@@QAEPAXI@Z
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Debug_pointer@PAUPluginInfo@@@std@@YAXPAPAUPluginInfo@@PB_WI@Z PROC 
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
??$_Debug_range@PAPAUPluginInfo@@@std@@YAXPAPAUPluginInfo@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAPAUPluginInfo@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAUPluginInfo@@@Z 
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
call	??$_Debug_range2@PAPAUPluginInfo@@@std@@YAXPAPAUPluginInfo@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@VPluginCmdShortcut@@V1@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@$$QAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@VPluginCmdShortcut@@@std@@YA$$QAVPluginCmdShortcut@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@VPluginCmdShortcut@@V1@@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAXAAV?$allocator@VPluginCmdShortcut@@@1@PAVPluginCmdShortcut@@$$QAV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
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
??$_Debug_range@PAVPluginCmdShortcut@@@std@@YAXPAVPluginCmdShortcut@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAVPluginCmdShortcut@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAVPluginCmdShortcut@@@Z 
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
call	??$_Debug_range2@PAVPluginCmdShortcut@@@std@@YAXPAVPluginCmdShortcut@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Debug_pointer@PAVTiXmlDocument@@@std@@YAXPAPAVTiXmlDocument@@PB_WI@Z PROC 
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
??$_Debug_range@PAPAVTiXmlDocument@@@std@@YAXPAPAVTiXmlDocument@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAPAVTiXmlDocument@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAVTiXmlDocument@@@Z 
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
call	??$_Debug_range2@PAPAVTiXmlDocument@@@std@@YAXPAPAVTiXmlDocument@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Debug_pointer@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PB_WI@Z PROC 
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
??$_Debug_range@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@@Z 
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
call	??$_Debug_range2@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Debug_pointer@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WI@Z PROC 
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
??$_Debug_range@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@@Z 
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
call	??$_Debug_range2@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR __Ptr$[ebp]
call	??_G?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEPAXI@Z
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$forward@_N@std@@YA$$QA_NAA_N@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
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
??$destroy@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@?$allocator_traits@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@SAXAAV?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@1@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@@Z 
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAUPluginCommand@@PAU1@V?$allocator@UPluginCommand@@@std@@U1@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAUPluginCommand@@PAU1@V?$allocator@UPluginCommand@@@std@@U1@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAUPluginCommand@@@std@@YAXPAUPluginCommand@@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UPluginCommand@@@std@@YAXPAUPluginCommand@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 36					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 36					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UPluginCommand@@U1@@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 36					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UPluginCommand@@@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAUPluginCommand@@PAU1@V?$allocator@UPluginCommand@@@std@@U1@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAUPluginCommand@@PAU1@V?$allocator@UPluginCommand@@@std@@U1@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAUPluginCommand@@PAU1@V?$allocator@UPluginCommand@@@std@@U1@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAUPluginCommand@@@std@@YAPAUPluginCommand@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$destroy@UPluginCommand@@@?$allocator_traits@V?$allocator@UPluginCommand@@@std@@@std@@SAXAAV?$allocator@UPluginCommand@@@1@PAUPluginCommand@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UPluginCommand@@@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@@Z 
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAUPluginInfo@@PAU1@PAU1@@std@@YAPAPAUPluginInfo@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	470					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAPAUPluginInfo@@@std@@YAXPAPAUPluginInfo@@0PB_WI@Z 
add	esp, 16					
push	471					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@PAUPluginInfo@@@std@@YAXPAPAUPluginInfo@@PB_WI@Z 
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
??$_Val_type@PAPAUPluginInfo@@@std@@YAPAPAUPluginInfo@@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@V1@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@V1@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAVPluginCmdShortcut@@@std@@YAXPAVPluginCmdShortcut@@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@VPluginCmdShortcut@@@std@@YAXPAVPluginCmdShortcut@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 336				
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 336				
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VPluginCmdShortcut@@V1@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@$$QAV2@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 336				
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VPluginCmdShortcut@@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@V1@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@V1@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@V1@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAVPluginCmdShortcut@@@std@@YAPAVPluginCmdShortcut@@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAVTiXmlDocument@@PAV1@PAV1@@std@@YAPAPAVTiXmlDocument@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	470					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAPAVTiXmlDocument@@@std@@YAXPAPAVTiXmlDocument@@0PB_WI@Z 
add	esp, 16					
push	471					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@PAVTiXmlDocument@@@std@@YAXPAPAVTiXmlDocument@@PB_WI@Z 
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
??$_Val_type@PAPAVTiXmlDocument@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@U12@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@U12@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 32					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 32					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 32					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@U12@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@U12@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@U12@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@V12@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@V12@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WI@Z 
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
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z 
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
call	??$destroy@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@V12@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@V12@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@V12@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$destroy@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@@Z 
pop	ebp
ret	0
ENDP
??$?0V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@$$QAU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?0V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@$$QAU01@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
call	??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR __Right$[ebp]
add	ecx, 28					
push	ecx
call	??$forward@_N@std@@YA$$QA_NAA_N@Z	
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+28], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??$?0V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@$$QAU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??$?0V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@$$QAU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?0V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@$$QAU01@@Z
jmp	___CxxFrameHandler3
ENDP
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
??$destroy@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@?$allocator_traits@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@SAXAAV?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@1@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Rechecked@PAUPluginCommand@@PAU1@@std@@YAAAPAUPluginCommand@@AAPAU1@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAUPluginCommand@@PAU1@U?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UPluginCommand@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUPluginCommand@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAUPluginCommand@@@std@@YAPAUPluginCommand@@PAU1@@Z 
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
call	??$_Uninit_move@PAUPluginCommand@@PAU1@V?$allocator@UPluginCommand@@@std@@U1@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAUPluginCommand@@@std@@YAPAUPluginCommand@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@UPluginCommand@@@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@UPluginCommand@@@?$allocator_traits@V?$allocator@UPluginCommand@@@std@@@std@@SAXAAV?$allocator@UPluginCommand@@@1@PAUPluginCommand@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Rechecked@PAPAUPluginInfo@@PAPAU1@@std@@YAAAPAPAUPluginInfo@@AAPAPAU1@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAPAUPluginInfo@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@YAPAPAUPluginInfo@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAUPluginInfo@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUPluginInfo@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAPAUPluginInfo@@@std@@YAPAPAUPluginInfo@@PAPAU1@@Z 
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
call	??$_Uninit_move@PAUPluginInfo@@PAU1@PAU1@@std@@YAPAPAUPluginInfo@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAPAUPluginInfo@@@std@@YAPAPAUPluginInfo@@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
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
??$_Uninit_move@PAVPluginCmdShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VPluginCmdShortcut@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVPluginCmdShortcut@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAVPluginCmdShortcut@@@std@@YAPAVPluginCmdShortcut@@PAV1@@Z 
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
call	??$_Uninit_move@PAVPluginCmdShortcut@@PAV1@V?$allocator@VPluginCmdShortcut@@@std@@V1@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
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
??$_Rechecked@PAPAVTiXmlDocument@@PAPAV1@@std@@YAAAPAPAVTiXmlDocument@@AAPAPAV1@PAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAPAVTiXmlDocument@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAVTiXmlDocument@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVTiXmlDocument@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAPAVTiXmlDocument@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@@Z 
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
call	??$_Uninit_move@PAVTiXmlDocument@@PAV1@PAV1@@std@@YAPAPAVTiXmlDocument@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAPAVTiXmlDocument@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Rechecked@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@@std@@YAAAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAPAU10@PAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@U?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@@Z 
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
call	??$_Uninit_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@U12@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Rechecked@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@@std@@YAAAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAPAV10@PAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@@Z 
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
call	??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@V12@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@@Z 
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
??$construct@UPluginCommand@@U1@@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UPluginCommand@@U1@@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z
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
push	36					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@UPluginCommand@@@std@@YA$$QAUPluginCommand@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0PluginCommand@@QAE@ABU0@@Z
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
__unwindfunclet$??$construct@UPluginCommand@@U1@@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UPluginCommand@@U1@@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UPluginCommand@@U1@@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@PAUPluginInfo@@AAPAU1@@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@AAPAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@PAUPluginInfo@@AAPAU1@@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@AAPAU2@@Z
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
call	??$forward@AAPAUPluginInfo@@@std@@YAAAPAUPluginInfo@@AAPAU1@@Z 
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
__unwindfunclet$??$construct@PAUPluginInfo@@AAPAU1@@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@AAPAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@PAUPluginInfo@@AAPAU1@@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@AAPAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@PAUPluginInfo@@AAPAU1@@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@AAPAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@VPluginCmdShortcut@@AAV1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@AAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@VPluginCmdShortcut@@AAV1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@AAV2@@Z
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
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@AAVPluginCmdShortcut@@@std@@YAAAVPluginCmdShortcut@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0PluginCmdShortcut@@QAE@ABV0@@Z
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
__unwindfunclet$??$construct@VPluginCmdShortcut@@AAV1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@AAV2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@VPluginCmdShortcut@@AAV1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@AAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@VPluginCmdShortcut@@AAV1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@AAV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@PAVTiXmlDocument@@AAPAV1@@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@AAPAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@PAVTiXmlDocument@@AAPAV1@@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@AAPAV2@@Z
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
call	??$forward@AAPAVTiXmlDocument@@@std@@YAAAPAVTiXmlDocument@@AAPAV1@@Z 
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
__unwindfunclet$??$construct@PAVTiXmlDocument@@AAPAV1@@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@AAPAV2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@PAVTiXmlDocument@@AAPAV1@@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@AAPAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@PAVTiXmlDocument@@AAPAV1@@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@AAPAV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z
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
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YA$$QAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??$?0V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@$$QAU01@@Z 
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
__unwindfunclet$??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV21@@Z
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
push	28					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
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
__unwindfunclet$??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV21@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z
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
push	28					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
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
__unwindfunclet$??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@YAXPAPAVTiXmlDocument@@0AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@PAVTiXmlDocument@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVTiXmlDocument@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 32					
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAUPluginCommand@@PAU1@U?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAUPluginCommand@@@std@@YAPAUPluginCommand@@PAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAUPluginCommand@@@std@@YAPAUPluginCommand@@PAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAUPluginCommand@@@std@@YAPAUPluginCommand@@PAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAUPluginCommand@@PAU1@U?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAUPluginCommand@@PAU1@@std@@YAAAPAUPluginCommand@@AAPAU1@PAU1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@@std@@YAXPAUPluginCommand@@0AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 36					
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UPluginCommand@@@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@UPluginCommand@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUPluginCommand@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAPAUPluginInfo@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@YAPAPAUPluginInfo@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAPAUPluginInfo@@@std@@YAPAPAUPluginInfo@@PAPAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAPAUPluginInfo@@@std@@YAPAPAUPluginInfo@@PAPAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAPAUPluginInfo@@@std@@YAPAPAUPluginInfo@@PAPAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAPAUPluginInfo@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@YAPAPAUPluginInfo@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAPAUPluginInfo@@PAPAU1@@std@@YAAAPAPAUPluginInfo@@AAPAPAU1@PAPAU1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@YAXPAPAUPluginInfo@@0AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@PAUPluginInfo@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUPluginInfo@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAVPluginCmdShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAVPluginCmdShortcut@@@std@@YAPAVPluginCmdShortcut@@PAV1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAVPluginCmdShortcut@@@std@@YAPAVPluginCmdShortcut@@PAV1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAVPluginCmdShortcut@@@std@@YAPAVPluginCmdShortcut@@PAV1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAVPluginCmdShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAVPluginCmdShortcut@@PAV1@@std@@YAAAPAVPluginCmdShortcut@@AAPAV1@PAV1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAPAVTiXmlDocument@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAPAVTiXmlDocument@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAPAVTiXmlDocument@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAPAVTiXmlDocument@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAPAVTiXmlDocument@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAPAVTiXmlDocument@@PAPAV1@@std@@YAAAPAPAVTiXmlDocument@@AAPAPAV1@PAPAV1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@U?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@U?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@@std@@YAAAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAPAU10@PAU10@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@@std@@YAAAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAPAV10@PAV10@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
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
call	??$destroy@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0@Z PROC 
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
??$construct@UPluginCommand@@U1@@?$allocator_traits@V?$allocator@UPluginCommand@@@std@@@std@@SAXAAV?$allocator@UPluginCommand@@@1@PAUPluginCommand@@$$QAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UPluginCommand@@@std@@YA$$QAUPluginCommand@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UPluginCommand@@U1@@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z 
pop	ebp
ret	0
ENDP
??$construct@PAUPluginInfo@@ABQAU1@@?$allocator_traits@V?$allocator@PAUPluginInfo@@@std@@@std@@SAXAAV?$allocator@PAUPluginInfo@@@1@PAPAUPluginInfo@@ABQAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAUPluginInfo@@@std@@YAABQAUPluginInfo@@ABQAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@ABQAU3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABQAUPluginInfo@@@std@@YAABQAUPluginInfo@@ABQAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAUPluginInfo@@AAPAU1@@?$allocator_traits@V?$allocator@PAUPluginInfo@@@std@@@std@@SAXAAV?$allocator@PAUPluginInfo@@@1@PAPAUPluginInfo@@AAPAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAUPluginInfo@@@std@@YAAAPAUPluginInfo@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@PAUPluginInfo@@AAPAU1@@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@AAPAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAPAUPluginInfo@@@std@@YAAAPAUPluginInfo@@AAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
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
??$construct@VPluginCmdShortcut@@AAV1@@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAXAAV?$allocator@VPluginCmdShortcut@@@1@PAVPluginCmdShortcut@@AAV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAVPluginCmdShortcut@@@std@@YAAAVPluginCmdShortcut@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VPluginCmdShortcut@@AAV1@@?$allocator@VPluginCmdShortcut@@@std@@QAEXPAVPluginCmdShortcut@@AAV2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAVPluginCmdShortcut@@@std@@YAAAVPluginCmdShortcut@@AAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAVTiXmlDocument@@ABQAV1@@?$allocator_traits@V?$allocator@PAVTiXmlDocument@@@std@@@std@@SAXAAV?$allocator@PAVTiXmlDocument@@@1@PAPAVTiXmlDocument@@ABQAV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAVTiXmlDocument@@@std@@YAABQAVTiXmlDocument@@ABQAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@ABQAV3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABQAVTiXmlDocument@@@std@@YAABQAVTiXmlDocument@@ABQAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAVTiXmlDocument@@AAPAV1@@?$allocator_traits@V?$allocator@PAVTiXmlDocument@@@std@@@std@@SAXAAV?$allocator@PAVTiXmlDocument@@@1@PAPAVTiXmlDocument@@AAPAV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAVTiXmlDocument@@@std@@YAAAPAVTiXmlDocument@@AAPAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@PAVTiXmlDocument@@AAPAV1@@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@AAPAV2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAPAVTiXmlDocument@@@std@@YAAAPAVTiXmlDocument@@AAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$allocator_traits@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@SAXAAV?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@1@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YA$$QAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z 
pop	ebp
ret	0
ENDP
??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@ABV12@@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@ABV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@ABV32@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@ABV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV21@@Z 
pop	ebp
ret	0
ENDP
??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z 
pop	ebp
ret	0
ENDP
??$move@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$forward@AA_N@std@@YAAA_NAA_N@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$forward@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z PROC 
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
??$_Allocate@UPluginCommand@@@std@@YAPAUPluginCommand@@IPAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 119304647	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 36
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
??$_Allocate@PAUPluginInfo@@@std@@YAPAPAUPluginInfo@@IPAPAU1@@Z PROC 
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
??$_Allocate@PAVTiXmlDocument@@@std@@YAPAPAVTiXmlDocument@@IPAPAV1@@Z PROC 
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
??$_Allocate@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@IPAU10@@Z PROC 
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
??$_Allocate@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@IPAV10@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@YAXPAPAVTiXmlDocument@@0AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAVTiXmlDocument@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVTiXmlDocument@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@YAXPAPAVTiXmlDocument@@0AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Umove@PAUPluginCommand@@@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEPAUPluginCommand@@PAU2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAUPluginCommand@@PAU1@U?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@@std@@YAPAUPluginCommand@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@@std@@YAXPAUPluginCommand@@0AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UPluginCommand@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUPluginCommand@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@@std@@YAXPAUPluginCommand@@0AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Umove@PAPAUPluginInfo@@@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEPAPAUPluginInfo@@PAPAU2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAPAUPluginInfo@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@YAPAPAUPluginInfo@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@YAXPAPAUPluginInfo@@0AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAUPluginInfo@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUPluginInfo@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@YAXPAPAUPluginInfo@@0AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Umove@PAVPluginCmdShortcut@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@PAV2@00@Z PROC 
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
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAVPluginCmdShortcut@@PAV1@U?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@YAPAVPluginCmdShortcut@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Umove@PAPAVTiXmlDocument@@@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEPAPAVTiXmlDocument@@PAPAV2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAPAVTiXmlDocument@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@YAPAPAVTiXmlDocument@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Umove@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@PAU21@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@PAU12@U?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@PAU10@00AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Umove@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@PAV21@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PAV10@00AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
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
??$construct@UPluginCommand@@U1@@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UPluginCommand@@@std@@YA$$QAUPluginCommand@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UPluginCommand@@U1@@?$allocator_traits@V?$allocator@UPluginCommand@@@std@@@std@@SAXAAV?$allocator@UPluginCommand@@@1@PAUPluginCommand@@$$QAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$forward@UPluginCommand@@@std@@YA$$QAUPluginCommand@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$addressof@UPluginCommand@@@std@@YAPAUPluginCommand@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAUPluginInfo@@ABQAU1@@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEXPAPAUPluginInfo@@ABQAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAUPluginInfo@@@std@@YAABQAUPluginInfo@@ABQAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAUPluginInfo@@ABQAU1@@?$allocator_traits@V?$allocator@PAUPluginInfo@@@std@@@std@@SAXAAV?$allocator@PAUPluginInfo@@@1@PAPAUPluginInfo@@ABQAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@PAUPluginInfo@@AAPAU1@@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEXPAPAUPluginInfo@@AAPAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAUPluginInfo@@@std@@YAAAPAUPluginInfo@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAUPluginInfo@@AAPAU1@@?$allocator_traits@V?$allocator@PAUPluginInfo@@@std@@@std@@SAXAAV?$allocator@PAUPluginInfo@@@1@PAPAUPluginInfo@@AAPAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@QAUPluginInfo@@@std@@YAPBQAUPluginInfo@@ABQAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
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
??$construct@VPluginCmdShortcut@@AAV1@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@AAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAVPluginCmdShortcut@@@std@@YAAAVPluginCmdShortcut@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@VPluginCmdShortcut@@AAV1@@?$allocator_traits@V?$allocator@VPluginCmdShortcut@@@std@@@std@@SAXAAV?$allocator@VPluginCmdShortcut@@@1@PAVPluginCmdShortcut@@AAV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@$$CBVPluginCmdShortcut@@@std@@YAPBVPluginCmdShortcut@@ABV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAVTiXmlDocument@@ABQAV1@@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEXPAPAVTiXmlDocument@@ABQAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAVTiXmlDocument@@@std@@YAABQAVTiXmlDocument@@ABQAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAVTiXmlDocument@@ABQAV1@@?$allocator_traits@V?$allocator@PAVTiXmlDocument@@@std@@@std@@SAXAAV?$allocator@PAVTiXmlDocument@@@1@PAPAVTiXmlDocument@@ABQAV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@PAVTiXmlDocument@@AAPAV1@@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEXPAPAVTiXmlDocument@@AAPAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAVTiXmlDocument@@@std@@YAAAPAVTiXmlDocument@@AAPAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAVTiXmlDocument@@AAPAV1@@?$allocator_traits@V?$allocator@PAVTiXmlDocument@@@std@@@std@@SAXAAV?$allocator@PAVTiXmlDocument@@@1@PAPAVTiXmlDocument@@AAPAV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@QAVTiXmlDocument@@@std@@YAPBQAVTiXmlDocument@@ABQAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YA$$QAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$allocator_traits@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@SAXAAV?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@1@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$forward@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YA$$QAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$addressof@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@ABV12@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@ABV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@ABV12@@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@ABV31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@$$CBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@ABV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
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
?addInLoadedDlls@PluginsManager@@AAEXPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addInLoadedDlls@PluginsManager@@AAEXPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _fn$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?push_back@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEX$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
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
__unwindfunclet$?addInLoadedDlls@PluginsManager@@AAEXPB_W@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?addInLoadedDlls@PluginsManager@@AAEXPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addInLoadedDlls@PluginsManager@@AAEXPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?isInLoadedDlls@PluginsManager@@ABE_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@isInLoaded
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
cmp	DWORD PTR _i$1[ebp], eax
jae	SHORT $LN2@isInLoaded
mov	ecx, DWORD PTR _i$1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??A?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@I@Z 
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	edx, DWORD PTR _fn$[ebp]
push	edx
call	_wcsicmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@isInLoaded
mov	al, 1
jmp	SHORT $LN5@isInLoaded
jmp	SHORT $LN3@isInLoaded
xor	al, al
mov	esp, ebp
pop	ebp
ret	4
ENDP
?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pluginName$[ebp]
push	eax
lea	ecx, DWORD PTR _msg$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	OFFSET ??_C@_1CA@FEODNHCM@?$AA?5?$AAj?$AAu?$AAs?$AAt?$AA?5?$AAc?$AAr?$AAa?$AAs?$AAh?$AA?5?$AAi?$AAn?$AA?$AN?$AA?$AA@
lea	ecx, DWORD PTR _msg$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	ecx, DWORD PTR _funcSignature$[ebp]
push	ecx
lea	ecx, DWORD PTR _msg$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
push	16					
push	OFFSET ??_C@_1CA@FEODNHCM@?$AA?5?$AAj?$AAu?$AAs?$AAt?$AA?5?$AAc?$AAr?$AAa?$AAs?$AAh?$AA?5?$AAi?$AAn?$AA?$AN?$AA?$AA@
lea	ecx, DWORD PTR _msg$[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	0
call	DWORD PTR __imp__MessageBoxW@16
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _msg$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
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
__unwindfunclet$?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z$0 PROC
lea	ecx, DWORD PTR _msg$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Orphan_range@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEXPAUPluginCommand@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEXPAUPluginCommand@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEXPAUPluginCommand@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEXPAUPluginCommand@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEXPAUPluginCommand@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEXXZ PROC 
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
?_Reserve@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEPAUPluginCommand@@I@Z 
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
call	??$_Umove@PAUPluginCommand@@@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEPAUPluginCommand@@PAU2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXPAUPluginCommand@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 36					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
imul	edx, DWORD PTR __Count$[ebp], 36
add	edx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
imul	ecx, DWORD PTR __Size$[ebp], 36
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
__ehhandler$?_Reallocate@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBE_NPBUPluginCommand@@@Z PROC 
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
?_Grow_to@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXPAUPluginCommand@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@@std@@YAXPAUPluginCommand@@0AAU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1LG@PIMEHHBL@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAs?$AAt?$AAr?$AAu?$AAc?$AAt?$AA?5?$AAP?$AAl?$AAu?$AAg?$AAi?$AAn?$AAC?$AAo?$AAm?$AAm?$AAa?$AAn?$AAd@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 36
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 36					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unused_capacity@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, 36					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 36					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?push_back@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEX$$QAUPluginCommand@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@UPluginCommand@@@std@@YAPAUPluginCommand@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBE_NPBUPluginCommand@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@UPluginCommand@@@std@@YAPAUPluginCommand@@AAU1@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 36					
idiv	ecx
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEXPAUPluginCommand@@0@Z 
imul	eax, DWORD PTR __Idx$1[ebp], 36
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
call	??$forward@UPluginCommand@@@std@@YA$$QAUPluginCommand@@AAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UPluginCommand@@U1@@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 36					
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
call	?_Reserve@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@IBEXPAUPluginCommand@@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$forward@UPluginCommand@@@std@@YA$$QAUPluginCommand@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UPluginCommand@@U1@@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@$$QAU2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 36					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@UPluginCommand@@@std@@@std@@SAIABV?$allocator@UPluginCommand@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEXPAUPluginCommand@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAEPAUPluginCommand@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@UPluginCommand@@@std@@QAEPAUPluginCommand@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UPluginCommand@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UPluginCommand@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@UPluginCommand@@@std@@@std@@SAIABV?$allocator@UPluginCommand@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@UPluginCommand@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@UPluginCommand@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 119304647				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$allocator@UPluginCommand@@@std@@QAEPAUPluginCommand@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@UPluginCommand@@@std@@YAPAUPluginCommand@@IPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@UPluginCommand@@@std@@QAEXPAUPluginCommand@@I@Z PROC 
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
??0?$allocator@UPluginCommand@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Orphan_range@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEXPAPAUPluginInfo@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEXPAPAUPluginInfo@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEXPAPAUPluginInfo@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEXPAPAUPluginInfo@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEXPAPAUPluginInfo@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEXXZ PROC 
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
?_Reserve@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEPAPAUPluginInfo@@I@Z 
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
call	??$_Umove@PAPAUPluginInfo@@@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEPAPAUPluginInfo@@PAPAU2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEXPAPAUPluginInfo@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXPAPAUPluginInfo@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEXPAPAUPluginInfo@@I@Z 
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
__ehhandler$?_Reallocate@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBE_NPBQAUPluginInfo@@@Z PROC 
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
?_Grow_to@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXPAPAUPluginInfo@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@YAXPAPAUPluginInfo@@0AAU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?push_back@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEXABQAUPluginInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@QAUPluginInfo@@@std@@YAPBQAUPluginInfo@@ABQAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBE_NPBQAUPluginInfo@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@QAUPluginInfo@@@std@@YAPBQAUPluginInfo@@ABQAU1@@Z 
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
call	?_Reserve@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEXPAPAUPluginInfo@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAUPluginInfo@@AAPAU1@@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEXPAPAUPluginInfo@@AAPAU2@@Z 
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
call	?_Reserve@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@IBEXPAPAUPluginInfo@@0@Z 
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAUPluginInfo@@ABQAU1@@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEXPAPAUPluginInfo@@ABQAU2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1LC@MEDJDKJA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAs?$AAt?$AAr?$AAu?$AAc?$AAt?$AA?5?$AAP?$AAl?$AAu?$AAg?$AAi?$AAn?$AAI?$AAn?$AAf?$AAo?$AA?5?$AA?$CK?$AA?0@
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
?max_size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ PROC 
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
?_Unused_capacity@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ PROC 
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
?capacity@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ PROC 
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
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@PAUPluginInfo@@@std@@@std@@SAIABV?$allocator@PAUPluginInfo@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEXPAPAUPluginInfo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEPAPAUPluginInfo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@PAUPluginInfo@@@std@@QAEPAPAUPluginInfo@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@PAUPluginInfo@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@PAUPluginInfo@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@PAUPluginInfo@@@std@@@std@@SAIABV?$allocator@PAUPluginInfo@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@PAUPluginInfo@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@PAUPluginInfo@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@ABQAU3@@Z PROC 
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
?allocate@?$allocator@PAUPluginInfo@@@std@@QAEPAPAUPluginInfo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@PAUPluginInfo@@@std@@YAPAPAUPluginInfo@@IPAPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@PAUPluginInfo@@@std@@QAEXPAPAUPluginInfo@@I@Z PROC 
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
??0?$allocator@PAUPluginInfo@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocateMarker@PluginsManager@@QAE_NHPAH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _retVal$[ebp], 1
mov	eax, DWORD PTR _numberRequired$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?allocate@IDAllocator@@QAEHH@Z		
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _start$[ebp]
cmp	DWORD PTR [edx], -1
jne	SHORT $LN1@allocateMa
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], 0
mov	BYTE PTR _retVal$[ebp], 0
mov	al, BYTE PTR _retVal$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocateCmdID@PluginsManager@@QAE_NHPAH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _retVal$[ebp], 1
mov	eax, DWORD PTR _numberRequired$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?allocate@IDAllocator@@QAEHH@Z		
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _start$[ebp]
cmp	DWORD PTR [edx], -1
jne	SHORT $LN1@allocateCm
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], 0
mov	BYTE PTR _retVal$[ebp], 0
mov	al, BYTE PTR _retVal$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?hasPlugins@PluginsManager@@QAE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
test	eax, eax
je	SHORT $LN3@hasPlugins
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@hasPlugins
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?relayPluginMessages@PluginsManager@@QAE_NIIJ@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?relayPluginMessages@PluginsManager@@QAE_NIIJ@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 288				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	ebx
push	esi
push	edi
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR _moduleName$[ebp], eax
cmp	DWORD PTR _moduleName$[ebp], 0
je	SHORT $LN7@relayPlugi
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, DWORD PTR _moduleName$[ebp]
movzx	ecx, WORD PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN7@relayPlugi
cmp	DWORD PTR _lParam$[ebp], 0
jne	SHORT $LN8@relayPlugi
xor	al, al
jmp	$LN9@relayPlugi
mov	DWORD PTR _i$4[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$3[ebp], eax
jmp	SHORT $LN6@relayPlugi
mov	edx, DWORD PTR _i$4[ebp]
add	edx, 1
mov	DWORD PTR _i$4[ebp], edx
mov	eax, DWORD PTR _i$4[ebp]
cmp	eax, DWORD PTR _len$3[ebp]
jae	$LN4@relayPlugi
mov	ecx, DWORD PTR _moduleName$[ebp]
push	ecx
mov	edx, DWORD PTR _i$4[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
add	eax, 40					
push	eax
call	??$?8_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA_NABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_W@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	$LN3@relayPlugi
mov	edx, DWORD PTR _i$4[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [eax], 0
je	$LN3@relayPlugi
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _Message$[ebp]
push	eax
mov	ecx, DWORD PTR _i$4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 12					
jmp	$LN11@relayPlugi
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	0
push	OFFSET $SG126957
lea	ecx, DWORD PTR _e$2[ebp]
call	?what@exception@std@@UBEPBDXZ		
push	eax
push	0
call	DWORD PTR __imp__MessageBoxA@16
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _e$2[ebp]
call	??1exception@std@@UAE@XZ		
mov	eax, $LN16@relayPlugi
ret	0
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _Message$[ebp]
push	eax
push	OFFSET $SG126959
lea	ecx, DWORD PTR _funcInfo$5[ebp]
push	ecx
call	?swprintf@@YAHPA_WPB_WZZ		
add	esp, 20					
lea	edx, DWORD PTR _funcInfo$5[ebp]
push	edx
mov	eax, DWORD PTR _i$4[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z 
mov	eax, $LN18@relayPlugi
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN17@relayPlugi
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?relayPluginMessages@PluginsManager@@QAE_NIIJ@Z$2
jmp	SHORT __tryend$?relayPluginMessages@PluginsManager@@QAE_NIIJ@Z$2
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	al, 1
jmp	SHORT $LN9@relayPlugi
jmp	$LN5@relayPlugi
xor	al, al
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?relayPluginMessages@PluginsManager@@QAE_NIIJ@Z$3 PROC
lea	ecx, DWORD PTR _e$2[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$?relayPluginMessages@PluginsManager@@QAE_NIIJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?relayPluginMessages@PluginsManager@@QAE_NIIJ@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?relayNppMessages@PluginsManager@@QAEXIIJ@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?relayNppMessages@PluginsManager@@QAEXIIJ@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 284				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	ebx
push	esi
push	edi
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$4[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$3[ebp], eax
jmp	SHORT $LN5@relayNppMe
mov	eax, DWORD PTR _i$4[ebp]
add	eax, 1
mov	DWORD PTR _i$4[ebp], eax
mov	ecx, DWORD PTR _i$4[ebp]
cmp	ecx, DWORD PTR _len$3[ebp]
jae	$LN6@relayNppMe
mov	edx, DWORD PTR _i$4[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [eax], 0
je	$LN2@relayNppMe
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _Message$[ebp]
push	eax
mov	ecx, DWORD PTR _i$4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 12					
jmp	$LN8@relayNppMe
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	0
push	OFFSET $SG126918
lea	ecx, DWORD PTR _e$2[ebp]
call	?what@exception@std@@UBEPBDXZ		
push	eax
push	0
call	DWORD PTR __imp__MessageBoxA@16
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _e$2[ebp]
call	??1exception@std@@UAE@XZ		
mov	eax, $LN13@relayNppMe
ret	0
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _Message$[ebp]
push	eax
push	OFFSET $SG126920
lea	ecx, DWORD PTR _funcInfo$5[ebp]
push	ecx
call	?swprintf@@YAHPA_WPB_WZZ		
add	esp, 20					
push	OFFSET $SG126921
mov	edx, DWORD PTR _i$4[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z 
mov	eax, $LN15@relayNppMe
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN14@relayNppMe
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@relayNppMe
jmp	SHORT $LN2@relayNppMe
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	$LN4@relayNppMe
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?relayNppMessages@PluginsManager@@QAEXIIJ@Z$3 PROC
lea	ecx, DWORD PTR _e$2[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$?relayNppMessages@PluginsManager@@QAEXIIJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?relayNppMessages@PluginsManager@@QAEXIIJ@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?notify@PluginsManager@@QAEXPBUSCNotification@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?notify@PluginsManager@@QAEXPBUSCNotification@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 376				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	ebx
push	esi
push	edi
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$5[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$4[ebp], eax
jmp	SHORT $LN5@notify
mov	eax, DWORD PTR _i$5[ebp]
add	eax, 1
mov	DWORD PTR _i$5[ebp], eax
mov	ecx, DWORD PTR _i$5[ebp]
cmp	ecx, DWORD PTR _len$4[ebp]
jae	$LN6@notify
mov	edx, DWORD PTR _i$5[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [eax], 0
je	$LN2@notify
mov	ecx, 23					
mov	esi, DWORD PTR _notification$[ebp]
lea	edi, DWORD PTR _scNotif$2[ebp]
rep movsd
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _scNotif$2[ebp]
push	ecx
mov	edx, DWORD PTR _i$5[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 4
jmp	$LN8@notify
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	0
push	OFFSET $SG126901
lea	ecx, DWORD PTR _e$3[ebp]
call	?what@exception@std@@UBEPBDXZ		
push	eax
push	0
call	DWORD PTR __imp__MessageBoxA@16
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _e$3[ebp]
call	??1exception@std@@UAE@XZ		
mov	eax, $LN13@notify
ret	0
mov	edx, DWORD PTR _scNotif$2[ebp+4]
push	edx
mov	eax, DWORD PTR _scNotif$2[ebp]
push	eax
mov	ecx, DWORD PTR _scNotif$2[ebp+8]
push	ecx
push	OFFSET $SG126903
lea	edx, DWORD PTR _funcInfo$6[ebp]
push	edx
call	?swprintf@@YAHPA_WPB_WZZ		
add	esp, 20					
lea	eax, DWORD PTR _funcInfo$6[ebp]
push	eax
mov	ecx, DWORD PTR _i$5[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z 
mov	eax, $LN15@notify
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN14@notify
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@notify
jmp	SHORT $LN2@notify
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	$LN4@notify
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?notify@PluginsManager@@QAEXPBUSCNotification@@@Z$3 PROC
lea	ecx, DWORD PTR _e$3[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$?notify@PluginsManager@@QAEXPBUSCNotification@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-396]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?notify@PluginsManager@@QAEXPBUSCNotification@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getShortcutByCmdID@PluginsManager@@QAE_NHPAUShortcutKey@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _cmdID$[ebp], 0
je	SHORT $LN6@getShortcu
cmp	DWORD PTR _sk$[ebp], 0
jne	SHORT $LN7@getShortcu
xor	al, al
jmp	$LN8@getShortcu
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	ecx, eax
call	?getPluginCommandList@NppParameters@@QAEAAV?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _pluginCmdSCList$[ebp], eax
mov	DWORD PTR _i$3[ebp], 0
mov	ecx, DWORD PTR _pluginCmdSCList$[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN5@getShortcu
mov	eax, DWORD PTR _i$3[ebp]
add	eax, 1
mov	DWORD PTR _i$3[ebp], eax
mov	ecx, DWORD PTR _i$3[ebp]
cmp	ecx, DWORD PTR _len$1[ebp]
jae	SHORT $LN3@getShortcu
mov	edx, DWORD PTR _i$3[ebp]
push	edx
mov	ecx, DWORD PTR _pluginCmdSCList$[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEABVPluginCmdShortcut@@I@Z 
mov	ecx, eax
call	?getID@PluginCmdShortcut@@QBEKXZ	
cmp	eax, DWORD PTR _cmdID$[ebp]
jne	SHORT $LN2@getShortcu
mov	eax, DWORD PTR _i$3[ebp]
push	eax
mov	ecx, DWORD PTR _pluginCmdSCList$[ebp]
call	??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEABVPluginCmdShortcut@@I@Z 
mov	ecx, eax
call	?getKeyCombo@Shortcut@@QBEABUKeyCombo@@XZ 
mov	DWORD PTR _kc$2[ebp], eax
mov	ecx, DWORD PTR _kc$2[ebp]
movzx	edx, BYTE PTR [ecx+3]
test	edx, edx
jne	SHORT $LN1@getShortcu
xor	al, al
jmp	SHORT $LN8@getShortcu
mov	eax, DWORD PTR _sk$[ebp]
mov	ecx, DWORD PTR _kc$2[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _sk$[ebp]
mov	ecx, DWORD PTR _kc$2[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _sk$[ebp]
mov	ecx, DWORD PTR _kc$2[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _sk$[ebp]
mov	ecx, DWORD PTR _kc$2[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax+3], dl
mov	al, 1
jmp	SHORT $LN8@getShortcu
jmp	$LN4@getShortcu
xor	al, al
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setMenu@PluginsManager@@QAEPAUHMENU__@@PAU2@PB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasPlugins@PluginsManager@@QAE_NXZ	
movzx	eax, al
test	eax, eax
je	$LN5@setMenu
cmp	DWORD PTR _menuName$[ebp], 0
je	SHORT $LN8@setMenu
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, DWORD PTR _menuName$[ebp]
movzx	ecx, WORD PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN8@setMenu
mov	edx, DWORD PTR _menuName$[ebp]
mov	DWORD PTR tv73[ebp], edx
jmp	SHORT $LN9@setMenu
mov	DWORD PTR tv73[ebp], OFFSET $SG126852
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR _nom_menu$2[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN4@setMenu
call	DWORD PTR __imp__CreateMenu@0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _nom_menu$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	1040					
push	9
mov	eax, DWORD PTR _hMenu$[ebp]
push	eax
call	DWORD PTR __imp__InsertMenuW@20
mov	DWORD PTR _i$3[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN3@setMenu
mov	ecx, DWORD PTR _i$3[ebp]
add	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
mov	edx, DWORD PTR _i$3[ebp]
cmp	edx, DWORD PTR _len$1[ebp]
jae	SHORT $LN1@setMenu
mov	eax, DWORD PTR _i$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z 
jmp	SHORT $LN2@setMenu
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN6@setMenu
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1132				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	esi
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	ecx, eax
call	?getPluginCommandList@NppParameters@@QAEAAV?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@XZ 
mov	DWORD PTR _pluginCmdSCList$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
push	eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	1040					
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__InsertMenuW@20
xor	eax, eax
mov	WORD PTR _j$[ebp], ax
jmp	SHORT $LN7@addInMenuF
mov	cx, WORD PTR _j$[ebp]
add	cx, 1
mov	WORD PTR _j$[ebp], cx
movzx	esi, WORD PTR _j$[ebp]
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
cmp	esi, DWORD PTR [eax+36]
jge	$LN8@addInMenuF
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	edx, DWORD PTR [eax]
movzx	eax, WORD PTR _j$[ebp]
imul	ecx, eax, 144
mov	edx, DWORD PTR [edx+32]
cmp	DWORD PTR [edx+ecx+128], 0
jne	SHORT $LN4@addInMenuF
push	OFFSET $SG126827
push	0
push	3072					
movzx	eax, WORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__InsertMenuW@20
jmp	$LN6@addInMenuF
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	edx, DWORD PTR [eax]
movzx	eax, WORD PTR _j$[ebp]
imul	ecx, eax, 144
mov	edx, DWORD PTR [edx+32]
mov	eax, DWORD PTR [edx+ecx+128]
push	eax
movzx	ecx, WORD PTR _j$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	ecx, DWORD PTR [eax]
add	ecx, 40					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
lea	ecx, DWORD PTR $T9[ebp]
call	??0PluginCommand@@QAE@PB_WHP6AXXZ@Z	
mov	DWORD PTR tv355[ebp], eax
mov	eax, DWORD PTR tv355[ebp]
mov	DWORD PTR tv338[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv338[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?push_back@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEX$$QAUPluginCommand@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T9[ebp]
call	??1PluginCommand@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
add	eax, 21999				
mov	DWORD PTR _cmdID$5[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
movzx	ecx, WORD PTR _j$[ebp]
imul	edx, ecx, 144
mov	eax, DWORD PTR [eax+32]
mov	ecx, DWORD PTR _cmdID$5[ebp]
mov	DWORD PTR [eax+edx+132], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
movzx	ecx, WORD PTR _j$[ebp]
imul	edx, ecx, 144
mov	eax, DWORD PTR [eax+32]
add	eax, edx
push	eax
lea	ecx, DWORD PTR _itemName$11[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	edx, DWORD PTR [eax]
movzx	eax, WORD PTR _j$[ebp]
imul	ecx, eax, 144
mov	edx, DWORD PTR [edx+32]
cmp	DWORD PTR [edx+ecx+140], 0
je	$LN3@addInMenuF
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR _j$[ebp]
imul	eax, edx, 144
mov	ecx, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [ecx+eax+140]
mov	DWORD PTR _sKey$4[ebp], edx
movzx	eax, WORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	ecx, DWORD PTR [eax]
add	ecx, 40					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	edx, DWORD PTR _cmdID$5[ebp]
push	edx
sub	esp, 296				
mov	esi, esp
mov	DWORD PTR $T3[ebp], esp
mov	eax, DWORD PTR _sKey$4[ebp]
movzx	ecx, BYTE PTR [eax+3]
push	ecx
mov	edx, DWORD PTR _sKey$4[ebp]
movzx	eax, BYTE PTR [edx+2]
push	eax
mov	ecx, DWORD PTR _sKey$4[ebp]
movzx	edx, BYTE PTR [ecx+1]
push	edx
mov	eax, DWORD PTR _sKey$4[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
lea	ecx, DWORD PTR _itemName$11[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, esi
call	??0Shortcut@@QAE@PB_W_N11E@Z		
mov	DWORD PTR tv187[ebp], eax
mov	edx, DWORD PTR tv187[ebp]
mov	DWORD PTR tv344[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _pcs$8[ebp]
call	??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z 
mov	DWORD PTR tv219[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _pcs$8[ebp]
push	eax
mov	ecx, DWORD PTR _pluginCmdSCList$[ebp]
call	?push_back@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXABVPluginCmdShortcut@@@Z 
push	OFFSET $SG126836
lea	ecx, DWORD PTR _itemName$11[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	ecx, DWORD PTR $T10[ebp]
push	ecx
lea	ecx, DWORD PTR _pcs$8[ebp]
call	?toString@Shortcut@@UBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv357[ebp], eax
mov	edx, DWORD PTR tv357[ebp]
mov	DWORD PTR tv347[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR tv347[ebp]
push	eax
lea	ecx, DWORD PTR _itemName$11[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T10[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _pcs$8[ebp]
call	??1PluginCmdShortcut@@UAE@XZ
jmp	$LN2@addInMenuF
push	0
push	0
push	0
push	0
lea	ecx, DWORD PTR _itemName$11[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
lea	ecx, DWORD PTR _sc$7[ebp]
call	??0Shortcut@@QAE@PB_W_N11E@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 5
movzx	ecx, WORD PTR _j$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	ecx, DWORD PTR [eax]
add	ecx, 40					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	eax, DWORD PTR _cmdID$5[ebp]
push	eax
sub	esp, 296				
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR _sc$7[ebp]
push	edx
call	??0Shortcut@@QAE@ABV0@@Z		
mov	DWORD PTR tv271[ebp], eax
mov	eax, DWORD PTR tv271[ebp]
mov	DWORD PTR tv353[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _pcs$6[ebp]
call	??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z 
mov	DWORD PTR tv281[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _pcs$6[ebp]
push	ecx
mov	ecx, DWORD PTR _pluginCmdSCList$[ebp]
call	?push_back@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXABVPluginCmdShortcut@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _pcs$6[ebp]
call	??1PluginCmdShortcut@@UAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _sc$7[ebp]
call	??1Shortcut@@UAE@XZ
lea	ecx, DWORD PTR _itemName$11[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	edx, DWORD PTR _cmdID$5[ebp]
push	edx
push	1024					
movzx	eax, WORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__InsertMenuW@20
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	edx, DWORD PTR [eax]
movzx	eax, WORD PTR _j$[ebp]
imul	ecx, eax, 144
mov	edx, DWORD PTR [edx+32]
movzx	eax, BYTE PTR [edx+ecx+136]
test	eax, eax
je	SHORT $LN1@addInMenuF
push	8
mov	ecx, DWORD PTR _cmdID$5[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__CheckMenuItem@12
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _itemName$11[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	$LN6@addInMenuF
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z$0 PROC
lea	ecx, DWORD PTR $T9[ebp]
jmp	??1PluginCommand@@QAE@XZ
ENDP
__unwindfunclet$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z$1 PROC
lea	ecx, DWORD PTR _itemName$11[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z$3 PROC
lea	ecx, DWORD PTR _pcs$8[ebp]
jmp	??1PluginCmdShortcut@@UAE@XZ
ENDP
__unwindfunclet$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z$4 PROC
lea	ecx, DWORD PTR $T10[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z$5 PROC
lea	ecx, DWORD PTR _sc$7[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z$6 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z$7 PROC
lea	ecx, DWORD PTR _pcs$6[ebp]
jmp	??1PluginCmdShortcut@@UAE@XZ
ENDP
__ehhandler$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1140]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addInMenuFromPMIndex@PluginsManager@@QAEXH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?runPluginCommand@PluginsManager@@QAEXPB_WH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?runPluginCommand@PluginsManager@@QAEXPB_WH@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 284				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	ebx
push	esi
push	edi
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$4[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$3[ebp], eax
jmp	SHORT $LN6@runPluginC
mov	eax, DWORD PTR _i$4[ebp]
add	eax, 1
mov	DWORD PTR _i$4[ebp], eax
mov	ecx, DWORD PTR _i$4[ebp]
cmp	ecx, DWORD PTR _len$3[ebp]
jae	$LN7@runPluginC
mov	edx, DWORD PTR _pluginName$[ebp]
push	edx
mov	eax, DWORD PTR _i$4[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
call	_wcsicmp
add	esp, 8
test	eax, eax
jne	$LN3@runPluginC
mov	ecx, DWORD PTR _i$4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR _commandID$[ebp]
jne	$LN3@runPluginC
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _i$4[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
mov	ecx, DWORD PTR [eax+32]
call	ecx
jmp	$LN9@runPluginC
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	0
push	OFFSET $SG126885
lea	ecx, DWORD PTR _e$2[ebp]
call	?what@exception@std@@UBEPBDXZ		
push	eax
push	0
call	DWORD PTR __imp__MessageBoxA@16
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _e$2[ebp]
call	??1exception@std@@UAE@XZ		
mov	eax, $LN14@runPluginC
ret	0
mov	edx, DWORD PTR _commandID$[ebp]
push	edx
mov	eax, DWORD PTR _pluginName$[ebp]
push	eax
push	OFFSET $SG126887
lea	ecx, DWORD PTR _funcInfo$5[ebp]
push	ecx
call	?swprintf@@YAHPA_WPB_WZZ		
add	esp, 16					
lea	edx, DWORD PTR _funcInfo$5[ebp]
push	edx
mov	eax, DWORD PTR _i$4[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z 
mov	eax, $LN16@runPluginC
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN15@runPluginC
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN3@runPluginC
jmp	SHORT $LN3@runPluginC
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	$LN5@runPluginC
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?runPluginCommand@PluginsManager@@QAEXPB_WH@Z$3 PROC
lea	ecx, DWORD PTR _e$2[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$?runPluginCommand@PluginsManager@@QAEXPB_WH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?runPluginCommand@PluginsManager@@QAEXPB_WH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?runPluginCommand@PluginsManager@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?runPluginCommand@PluginsManager@@QAEXI@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 276				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	ebx
push	esi
push	edi
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?size@?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN4@runPluginC
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
cmp	DWORD PTR [eax+32], 0
je	$LN4@runPluginC
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
mov	edx, DWORD PTR [eax+32]
call	edx
jmp	SHORT $LN6@runPluginC
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	0
push	OFFSET $SG126868
lea	ecx, DWORD PTR _e$2[ebp]
call	?what@exception@std@@UBEPBDXZ		
push	eax
push	0
call	DWORD PTR __imp__MessageBoxA@16
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _e$2[ebp]
call	??1exception@std@@UAE@XZ		
mov	eax, $LN11@runPluginC
ret	0
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	OFFSET $SG126870
lea	ecx, DWORD PTR _funcInfo$3[ebp]
push	ecx
call	?swprintf@@YAHPA_WPB_WZZ		
add	esp, 12					
lea	edx, DWORD PTR _funcInfo$3[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$vector@UPluginCommand@@V?$allocator@UPluginCommand@@@std@@@std@@QAEAAUPluginCommand@@I@Z 
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pluginCrashAlert@PluginsManager@@AAEXPB_W0@Z 
mov	eax, $LN13@runPluginC
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN12@runPluginC
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN4@runPluginC
jmp	SHORT $LN4@runPluginC
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?runPluginCommand@PluginsManager@@QAEXI@Z$3 PROC
lea	ecx, DWORD PTR _e$2[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$?runPluginCommand@PluginsManager@@QAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?runPluginCommand@PluginsManager@@QAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?unloadPlugin@PluginsManager@@QAE_NHPAUHWND__@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 96					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _scnN$[ebp+8], 1009		
mov	eax, DWORD PTR _nppHandle$[ebp]
mov	DWORD PTR _scnN$[ebp], eax
mov	DWORD PTR _scnN$[ebp+4], 0
lea	ecx, DWORD PTR _scnN$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 4
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__FreeLibrary@4
test	eax, eax
je	SHORT $LN2@unloadPlug
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEAAPAUPluginInfo@@I@Z 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN1@unloadPlug
push	OFFSET $SG126535
call	?printStr@@YAXPB_W@Z			
add	esp, 4
mov	al, 1
mov	esp, ebp
pop	ebp
ret	8
ENDP
?loadPlugins@PluginsManager@@QAE_NPB_W@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?loadPlugins@PluginsManager@@QAE_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1032				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T13[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+64]
test	ecx, ecx
je	SHORT $LN11@loadPlugin
xor	al, al
jmp	$LN12@loadPlugin
lea	ecx, DWORD PTR _dllNames$[ebp]
call	??0?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dll2Remove$[ebp]
call	??0?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _nppParams$[ebp], eax
lea	edx, DWORD PTR _nppPath$[ebp]
push	edx
mov	ecx, DWORD PTR _nppParams$[ebp]
call	?getNppPath@NppParameters@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR _dir$[ebp], 0
je	SHORT $LN14@loadPlugin
mov	eax, 2
imul	ecx, eax, 0
mov	edx, DWORD PTR _dir$[ebp]
movzx	eax, WORD PTR [edx+ecx]
test	eax, eax
je	SHORT $LN14@loadPlugin
mov	ecx, DWORD PTR _dir$[ebp]
push	ecx
lea	ecx, DWORD PTR $T14[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR tv75[ebp], eax
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR tv247[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR $T13[ebp]
or	eax, 1
mov	DWORD PTR $T13[ebp], eax
mov	ecx, DWORD PTR tv247[ebp]
mov	DWORD PTR tv95[ebp], ecx
jmp	SHORT $LN15@loadPlugin
lea	edx, DWORD PTR _nppPath$[ebp]
push	edx
lea	ecx, DWORD PTR $T16[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
mov	DWORD PTR tv296[ebp], eax
mov	eax, DWORD PTR tv296[ebp]
mov	DWORD PTR tv252[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR $T13[ebp]
or	ecx, 2
mov	DWORD PTR $T13[ebp], ecx
mov	edx, DWORD PTR tv252[ebp]
mov	DWORD PTR tv95[ebp], edx
mov	eax, DWORD PTR tv95[ebp]
mov	DWORD PTR $T6[ebp], eax
mov	ecx, DWORD PTR $T6[ebp]
push	ecx
lea	ecx, DWORD PTR _pluginsFullPathFilter$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR $T13[ebp]
and	edx, 2
je	SHORT $LN28@loadPlugin
and	DWORD PTR $T13[ebp], -3			
lea	ecx, DWORD PTR $T16[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	eax, DWORD PTR $T13[ebp]
and	eax, 1
je	SHORT $LN29@loadPlugin
and	DWORD PTR $T13[ebp], -2			
lea	ecx, DWORD PTR $T14[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
push	OFFSET $SG126755
lea	ecx, DWORD PTR _pluginsFullPathFilter$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	ecx, DWORD PTR _foundData$[ebp]
push	ecx
lea	ecx, DWORD PTR _pluginsFullPathFilter$[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
call	DWORD PTR __imp__FindFirstFileW@8
mov	DWORD PTR _hFindFile$[ebp], eax
cmp	DWORD PTR _hFindFile$[ebp], -1
je	$LN10@loadPlugin
cmp	DWORD PTR _dir$[ebp], 0
je	SHORT $LN16@loadPlugin
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _dir$[ebp]
movzx	edx, WORD PTR [ecx+eax]
test	edx, edx
je	SHORT $LN16@loadPlugin
mov	eax, DWORD PTR _dir$[ebp]
push	eax
lea	ecx, DWORD PTR $T15[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR tv79[ebp], eax
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR tv262[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	edx, DWORD PTR $T13[ebp]
or	edx, 4
mov	DWORD PTR $T13[ebp], edx
mov	eax, DWORD PTR tv262[ebp]
mov	DWORD PTR tv155[ebp], eax
jmp	SHORT $LN17@loadPlugin
lea	ecx, DWORD PTR _nppPath$[ebp]
push	ecx
lea	ecx, DWORD PTR $T17[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
mov	DWORD PTR tv303[ebp], eax
mov	edx, DWORD PTR tv303[ebp]
mov	DWORD PTR tv267[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 9
mov	eax, DWORD PTR $T13[ebp]
or	eax, 8
mov	DWORD PTR $T13[ebp], eax
mov	ecx, DWORD PTR tv267[ebp]
mov	DWORD PTR tv155[ebp], ecx
mov	edx, DWORD PTR tv155[ebp]
mov	DWORD PTR $T3[ebp], edx
mov	eax, DWORD PTR $T3[ebp]
push	eax
lea	ecx, DWORD PTR _plugins1stFullPath$21[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 11		
mov	ecx, DWORD PTR $T13[ebp]
and	ecx, 8
je	SHORT $LN35@loadPlugin
and	DWORD PTR $T13[ebp], -9			
lea	ecx, DWORD PTR $T17[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	edx, DWORD PTR $T13[ebp]
and	edx, 4
je	SHORT $LN36@loadPlugin
and	DWORD PTR $T13[ebp], -5			
lea	ecx, DWORD PTR $T15[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
push	OFFSET $SG126766
lea	ecx, DWORD PTR _plugins1stFullPath$21[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	eax, DWORD PTR _foundData$[ebp+44]
push	eax
lea	ecx, DWORD PTR _plugins1stFullPath$21[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	ecx, DWORD PTR _plugins1stFullPath$21[ebp]
push	ecx
lea	ecx, DWORD PTR _dllNames$[ebp]
call	?push_back@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEXABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z 
lea	edx, DWORD PTR _foundData$[ebp]
push	edx
mov	eax, DWORD PTR _hFindFile$[ebp]
push	eax
call	DWORD PTR __imp__FindNextFileW@8
test	eax, eax
je	$LN8@loadPlugin
lea	ecx, DWORD PTR _foundData$[ebp+44]
push	ecx
mov	ecx, DWORD PTR _nppParams$[ebp]
call	?isInBlackList@NppParameters@@QAE_NPA_W@Z 
mov	BYTE PTR _isInBlackList$12[ebp], al
movzx	edx, BYTE PTR _isInBlackList$12[ebp]
test	edx, edx
jne	$LN7@loadPlugin
cmp	DWORD PTR _dir$[ebp], 0
je	SHORT $LN18@loadPlugin
mov	eax, 2
imul	ecx, eax, 0
mov	edx, DWORD PTR _dir$[ebp]
movzx	eax, WORD PTR [edx+ecx]
test	eax, eax
je	SHORT $LN18@loadPlugin
mov	ecx, DWORD PTR _dir$[ebp]
push	ecx
lea	ecx, DWORD PTR $T18[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR tv139[ebp], eax
mov	edx, DWORD PTR tv139[ebp]
mov	DWORD PTR tv277[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	eax, DWORD PTR $T13[ebp]
or	eax, 16					
mov	DWORD PTR $T13[ebp], eax
mov	ecx, DWORD PTR tv277[ebp]
mov	DWORD PTR tv190[ebp], ecx
jmp	SHORT $LN19@loadPlugin
lea	edx, DWORD PTR _nppPath$[ebp]
push	edx
lea	ecx, DWORD PTR $T19[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
mov	DWORD PTR tv310[ebp], eax
mov	eax, DWORD PTR tv310[ebp]
mov	DWORD PTR tv282[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 14		
mov	ecx, DWORD PTR $T13[ebp]
or	ecx, 32					
mov	DWORD PTR $T13[ebp], ecx
mov	edx, DWORD PTR tv282[ebp]
mov	DWORD PTR tv190[ebp], edx
mov	eax, DWORD PTR tv190[ebp]
mov	DWORD PTR $T8[ebp], eax
mov	ecx, DWORD PTR $T8[ebp]
push	ecx
lea	ecx, DWORD PTR _fullPath$20[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 16		
mov	edx, DWORD PTR $T13[ebp]
and	edx, 32					
je	SHORT $LN42@loadPlugin
and	DWORD PTR $T13[ebp], -33		
lea	ecx, DWORD PTR $T19[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
mov	eax, DWORD PTR $T13[ebp]
and	eax, 16					
je	SHORT $LN43@loadPlugin
and	DWORD PTR $T13[ebp], -17		
lea	ecx, DWORD PTR $T18[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
push	OFFSET $SG126777
lea	ecx, DWORD PTR _fullPath$20[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	ecx, DWORD PTR _foundData$[ebp+44]
push	ecx
lea	ecx, DWORD PTR _fullPath$20[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	edx, DWORD PTR _fullPath$20[ebp]
push	edx
lea	ecx, DWORD PTR _dllNames$[ebp]
call	?push_back@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEXABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _fullPath$20[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _nppParams$[ebp]
call	?getPluginList@NppParameters@@QAEAAVPluginList@@XZ 
mov	DWORD PTR _pl$7[ebp], eax
movzx	eax, BYTE PTR _isInBlackList$12[ebp]
push	eax
sub	esp, 28					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR _foundData$[ebp+44]
push	edx
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR tv174[ebp], eax
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR tv290[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 18		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	ecx, DWORD PTR _pl$7[ebp]
call	?add@PluginList@@QAEXV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@Z 
jmp	$LN9@loadPlugin
mov	ecx, DWORD PTR _hFindFile$[ebp]
push	ecx
call	DWORD PTR __imp__FindClose@4
mov	DWORD PTR _i$9[ebp], 0
lea	ecx, DWORD PTR _dllNames$[ebp]
call	?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
mov	DWORD PTR _len$4[ebp], eax
jmp	SHORT $LN6@loadPlugin
mov	edx, DWORD PTR _i$9[ebp]
add	edx, 1
mov	DWORD PTR _i$9[ebp], edx
mov	eax, DWORD PTR _i$9[ebp]
cmp	eax, DWORD PTR _len$4[ebp]
jae	SHORT $LN4@loadPlugin
lea	ecx, DWORD PTR _dll2Remove$[ebp]
push	ecx
mov	edx, DWORD PTR _i$9[ebp]
push	edx
lea	ecx, DWORD PTR _dllNames$[ebp]
call	??A?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@I@Z 
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z 
jmp	SHORT $LN5@loadPlugin
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _plugins1stFullPath$21[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	DWORD PTR _j$10[ebp], 0
lea	ecx, DWORD PTR _dll2Remove$[ebp]
call	?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
mov	DWORD PTR _len$5[ebp], eax
jmp	SHORT $LN3@loadPlugin
mov	eax, DWORD PTR _j$10[ebp]
add	eax, 1
mov	DWORD PTR _j$10[ebp], eax
mov	ecx, DWORD PTR _j$10[ebp]
cmp	ecx, DWORD PTR _len$5[ebp]
jae	SHORT $LN1@loadPlugin
mov	edx, DWORD PTR _j$10[ebp]
push	edx
lea	ecx, DWORD PTR _dll2Remove$[ebp]
call	??A?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@I@Z 
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
call	DWORD PTR __imp__DeleteFileW@4
jmp	SHORT $LN2@loadPlugin
mov	BYTE PTR $T11[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _pluginsFullPathFilter$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _nppPath$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dll2Remove$[ebp]
call	??1?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dllNames$[ebp]
call	??1?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ 
mov	al, BYTE PTR $T11[ebp]
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
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR _dllNames$[ebp]
jmp	??1?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$1 PROC
lea	ecx, DWORD PTR _dll2Remove$[ebp]
jmp	??1?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$2 PROC
lea	ecx, DWORD PTR _nppPath$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$3 PROC
mov	eax, DWORD PTR $T13[ebp]
and	eax, 1
je	$LN24@loadPlugin
and	DWORD PTR $T13[ebp], -2			
lea	ecx, DWORD PTR $T14[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$4 PROC
mov	eax, DWORD PTR $T13[ebp]
and	eax, 2
je	$LN26@loadPlugin
and	DWORD PTR $T13[ebp], -3			
lea	ecx, DWORD PTR $T16[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$5 PROC
lea	ecx, DWORD PTR _pluginsFullPathFilter$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$6 PROC
mov	eax, DWORD PTR $T13[ebp]
and	eax, 4
je	$LN31@loadPlugin
and	DWORD PTR $T13[ebp], -5			
lea	ecx, DWORD PTR $T15[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$7 PROC
mov	eax, DWORD PTR $T13[ebp]
and	eax, 8
je	$LN33@loadPlugin
and	DWORD PTR $T13[ebp], -9			
lea	ecx, DWORD PTR $T17[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$8 PROC
lea	ecx, DWORD PTR _plugins1stFullPath$21[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$9 PROC
mov	eax, DWORD PTR $T13[ebp]
and	eax, 16					
je	$LN38@loadPlugin
and	DWORD PTR $T13[ebp], -17		
lea	ecx, DWORD PTR $T18[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$10 PROC
mov	eax, DWORD PTR $T13[ebp]
and	eax, 32					
je	$LN40@loadPlugin
and	DWORD PTR $T13[ebp], -33		
lea	ecx, DWORD PTR $T19[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$11 PROC
lea	ecx, DWORD PTR _fullPath$20[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugins@PluginsManager@@QAE_NPB_W@Z$12 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?loadPlugins@PluginsManager@@QAE_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1036]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?loadPlugins@PluginsManager@@QAE_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 1512				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	ebx
push	esi
push	edi
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pluginFilePath$[ebp]
push	eax
call	DWORD PTR __imp__PathFindFileNameW@4
mov	DWORD PTR _pluginFileName$[ebp], eax
mov	ecx, DWORD PTR _pluginFileName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isInLoadedDlls@PluginsManager@@ABE_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN29@loadPlugin
xor	eax, eax
jmp	$LN31@loadPlugin
push	68					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T16[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
cmp	DWORD PTR $T16[ebp], 0
je	SHORT $LN32@loadPlugin
mov	ecx, DWORD PTR $T16[ebp]
call	??0PluginInfo@@QAE@XZ			
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN33@loadPlugin
mov	DWORD PTR tv78[ebp], 0
mov	eax, DWORD PTR tv78[ebp]
mov	DWORD PTR $T4[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR $T4[ebp]
mov	DWORD PTR _pi$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 1
mov	edx, DWORD PTR _pluginFilePath$[ebp]
push	edx
call	DWORD PTR __imp__PathFindFileNameW@4
push	eax
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 40					
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	eax, DWORD PTR _pluginFilePath$[ebp]
push	eax
call	DWORD PTR __imp__LoadLibraryW@4
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _pi$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN27@loadPlugin
push	OFFSET $SG126566
lea	ecx, DWORD PTR $T42[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	eax, DWORD PTR $T42[ebp]
push	eax
call	__CxxThrowException@8
push	OFFSET $SG126568
mov	ecx, DWORD PTR _pi$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _pi$[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN25@loadPlugin
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
test	eax, eax
jne	SHORT $LN26@loadPlugin
push	OFFSET $SG126573
lea	ecx, DWORD PTR $T31[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	edx, DWORD PTR $T31[ebp]
push	edx
call	__CxxThrowException@8
push	OFFSET $SG126575
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
mov	edx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _pi$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN24@loadPlugin
push	OFFSET $SG126579
lea	ecx, DWORD PTR $T38[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	ecx, DWORD PTR $T38[ebp]
push	ecx
call	__CxxThrowException@8
push	OFFSET $SG126581
mov	edx, DWORD PTR _pi$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _pi$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN23@loadPlugin
push	OFFSET $SG126585
lea	ecx, DWORD PTR $T44[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	eax, DWORD PTR $T44[ebp]
push	eax
call	__CxxThrowException@8
push	OFFSET $SG126587
mov	ecx, DWORD PTR _pi$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _pi$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN22@loadPlugin
push	OFFSET $SG126591
lea	ecx, DWORD PTR $T34[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	eax, DWORD PTR $T34[ebp]
push	eax
call	__CxxThrowException@8
push	OFFSET $SG126593
mov	ecx, DWORD PTR _pi$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _pi$[ebp]
cmp	DWORD PTR [edx+24], 0
jne	SHORT $LN21@loadPlugin
push	OFFSET $SG126597
lea	ecx, DWORD PTR $T47[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	eax, DWORD PTR $T47[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _this$[ebp]
sub	esp, 12					
mov	edx, esp
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _pi$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
push	OFFSET $SG126599
mov	ecx, DWORD PTR _pi$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _pi$[ebp]
cmp	DWORD PTR [edx+20], 0
jne	SHORT $LN20@loadPlugin
push	OFFSET $SG126603
lea	ecx, DWORD PTR $T36[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	eax, DWORD PTR $T36[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 36					
push	ecx
mov	edx, DWORD PTR _pi$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 4
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _pi$[ebp]
cmp	DWORD PTR [edx+32], 0
je	SHORT $LN18@loadPlugin
mov	eax, DWORD PTR _pi$[ebp]
cmp	DWORD PTR [eax+36], 0
jg	SHORT $LN19@loadPlugin
push	OFFSET $SG126608
lea	ecx, DWORD PTR $T40[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	ecx, DWORD PTR $T40[ebp]
push	ecx
call	__CxxThrowException@8
call	DWORD PTR __imp__CreateMenu@0
mov	edx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [edx+4], eax
push	OFFSET $SG126611
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
mov	DWORD PTR _GetLexerCount$23[ebp], eax
cmp	DWORD PTR _GetLexerCount$23[ebp], 0
je	$LN17@loadPlugin
push	OFFSET $SG126615
mov	edx, DWORD PTR _pi$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
mov	DWORD PTR _GetLexerName$14[ebp], eax
cmp	DWORD PTR _GetLexerName$14[ebp], 0
jne	SHORT $LN16@loadPlugin
push	OFFSET $SG126619
lea	ecx, DWORD PTR $T32[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	ecx, DWORD PTR $T32[ebp]
push	ecx
call	__CxxThrowException@8
push	OFFSET $SG126622
mov	edx, DWORD PTR _pi$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
mov	DWORD PTR _GetLexerStatusText$21[ebp], eax
cmp	DWORD PTR _GetLexerStatusText$21[ebp], 0
jne	SHORT $LN15@loadPlugin
push	OFFSET $SG126626
lea	ecx, DWORD PTR $T46[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	ecx, DWORD PTR $T46[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, 1
imul	eax, edx, 0
mov	DWORD PTR $T13[ebp], eax
cmp	DWORD PTR $T13[ebp], 16			
jae	SHORT $LN34@loadPlugin
jmp	SHORT $LN35@loadPlugin
call	___report_rangecheckfailure
mov	ecx, DWORD PTR $T13[ebp]
mov	BYTE PTR _lexName$55[ebp+ecx], 0
mov	edx, 2
imul	eax, edx, 0
mov	DWORD PTR $T18[ebp], eax
cmp	DWORD PTR $T18[ebp], 64			
jae	SHORT $LN36@loadPlugin
jmp	SHORT $LN37@loadPlugin
call	___report_rangecheckfailure
xor	ecx, ecx
mov	edx, DWORD PTR $T18[ebp]
mov	WORD PTR _lexDesc$54[ebp+edx], cx
call	DWORD PTR _GetLexerCount$23[ebp]
mov	DWORD PTR _numLexers$22[ebp], eax
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _nppParams$30[ebp], eax
call	?getInstance@WcharMbcsConvertor@@SAPAV1@XZ 
mov	DWORD PTR _wmc$20[ebp], eax
mov	DWORD PTR _x$29[ebp], 0
jmp	SHORT $LN14@loadPlugin
mov	eax, DWORD PTR _x$29[ebp]
add	eax, 1
mov	DWORD PTR _x$29[ebp], eax
mov	ecx, DWORD PTR _x$29[ebp]
cmp	ecx, DWORD PTR _numLexers$22[ebp]
jge	$LN12@loadPlugin
push	16					
lea	edx, DWORD PTR _lexName$55[ebp]
push	edx
mov	eax, DWORD PTR _x$29[ebp]
push	eax
call	DWORD PTR _GetLexerName$14[ebp]
push	32					
lea	ecx, DWORD PTR _lexDesc$54[ebp]
push	ecx
mov	edx, DWORD PTR _x$29[ebp]
push	edx
call	DWORD PTR _GetLexerStatusText$21[ebp]
push	0
push	0
push	-1
push	0
lea	eax, DWORD PTR _lexName$55[ebp]
push	eax
mov	ecx, DWORD PTR _wmc$20[ebp]
call	?char2wchar@WcharMbcsConvertor@@QAEPB_WPBDIHPAH1@Z 
mov	DWORD PTR _pLexerName$25[ebp], eax
mov	ecx, DWORD PTR _pLexerName$25[ebp]
push	ecx
mov	ecx, DWORD PTR _nppParams$30[ebp]
call	?isExistingExternalLangName@NppParameters@@QBE_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN11@loadPlugin
mov	ecx, DWORD PTR _nppParams$30[ebp]
call	?ExternalLangHasRoom@NppParameters@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN11@loadPlugin
push	96					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T19[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T19[ebp], 0
je	SHORT $LN38@loadPlugin
lea	ecx, DWORD PTR _lexDesc$54[ebp]
push	ecx
mov	edx, DWORD PTR _pLexerName$25[ebp]
push	edx
mov	ecx, DWORD PTR $T19[ebp]
call	??0ExternalLangContainer@@QAE@PB_W0@Z	
mov	DWORD PTR tv278[ebp], eax
jmp	SHORT $LN39@loadPlugin
mov	DWORD PTR tv278[ebp], 0
mov	eax, DWORD PTR tv278[ebp]
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _x$29[ebp]
mov	edx, DWORD PTR $T3[ebp]
mov	DWORD PTR _containers$52[ebp+ecx*4], edx
jmp	SHORT $LN10@loadPlugin
mov	eax, DWORD PTR _x$29[ebp]
mov	DWORD PTR _containers$52[ebp+eax*4], 0
jmp	$LN13@loadPlugin
lea	ecx, DWORD PTR $T45[ebp]
push	ecx
mov	ecx, DWORD PTR _nppParams$30[ebp]
call	?getNppPath@NppParameters@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv529[ebp], eax
mov	edx, DWORD PTR tv529[ebp]
mov	DWORD PTR tv504[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	ecx, DWORD PTR tv504[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
lea	eax, DWORD PTR _xmlPath$53[ebp]
push	eax
call	DWORD PTR __imp__lstrcpyW@8
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T45[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
push	OFFSET $SG126648
lea	ecx, DWORD PTR _xmlPath$53[ebp]
push	ecx
call	DWORD PTR __imp__PathAppendW@8
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 40					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
lea	edx, DWORD PTR _xmlPath$53[ebp]
push	edx
call	DWORD PTR __imp__PathAppendW@8
lea	eax, DWORD PTR _xmlPath$53[ebp]
push	eax
call	DWORD PTR __imp__PathRemoveExtensionW@4
push	OFFSET $SG126649
lea	ecx, DWORD PTR _xmlPath$53[ebp]
push	ecx
call	DWORD PTR __imp__PathAddExtensionW@8
lea	edx, DWORD PTR _xmlPath$53[ebp]
push	edx
call	DWORD PTR __imp__PathFileExistsW@4
test	eax, eax
jne	$LN9@loadPlugin
push	260					
push	OFFSET $SG126651
lea	eax, DWORD PTR _xmlPath$53[ebp]
push	eax
call	DWORD PTR __imp__lstrcpynW@12
mov	ecx, DWORD PTR _nppParams$30[ebp]
call	?getAppDataNppDir@NppParameters@@QBEPB_WXZ 
push	eax
lea	ecx, DWORD PTR _xmlPath$53[ebp]
push	ecx
call	DWORD PTR __imp__lstrcpyW@8
push	OFFSET $SG126652
lea	edx, DWORD PTR _xmlPath$53[ebp]
push	edx
call	DWORD PTR __imp__PathAppendW@8
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 40					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
lea	eax, DWORD PTR _xmlPath$53[ebp]
push	eax
call	DWORD PTR __imp__PathAppendW@8
lea	ecx, DWORD PTR _xmlPath$53[ebp]
push	ecx
call	DWORD PTR __imp__PathRemoveExtensionW@4
push	OFFSET $SG126653
lea	edx, DWORD PTR _xmlPath$53[ebp]
push	edx
call	DWORD PTR __imp__PathAddExtensionW@8
lea	eax, DWORD PTR _xmlPath$53[ebp]
push	eax
call	DWORD PTR __imp__PathFileExistsW@4
test	eax, eax
jne	$LN9@loadPlugin
push	OFFSET $SG126685
lea	ecx, DWORD PTR _xmlPath$53[ebp]
push	ecx
lea	ecx, DWORD PTR $T39[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR tv530[ebp], eax
mov	edx, DWORD PTR tv530[ebp]
mov	DWORD PTR tv506[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	eax, DWORD PTR tv506[ebp]
push	eax
lea	ecx, DWORD PTR $T41[ebp]
push	ecx
call	??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@$$QAV10@PB_W@Z 
add	esp, 12					
mov	DWORD PTR tv531[ebp], eax
mov	edx, DWORD PTR tv531[ebp]
mov	DWORD PTR tv508[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	eax, DWORD PTR tv508[ebp]
push	eax
lea	ecx, DWORD PTR $T43[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	ecx, DWORD PTR $T43[ebp]
push	ecx
call	__CxxThrowException@8
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR $T41[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T39[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
push	116					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T24[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
cmp	DWORD PTR $T24[ebp], 0
je	SHORT $LN40@loadPlugin
lea	edx, DWORD PTR _xmlPath$53[ebp]
push	edx
mov	ecx, DWORD PTR $T24[ebp]
call	??0TiXmlDocument@@QAE@PB_W@Z		
mov	DWORD PTR tv377[ebp], eax
jmp	SHORT $LN41@loadPlugin
mov	DWORD PTR tv377[ebp], 0
mov	eax, DWORD PTR tv377[ebp]
mov	DWORD PTR $T5[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR $T5[ebp]
mov	DWORD PTR _pXmlDoc$28[ebp], ecx
mov	ecx, DWORD PTR _pXmlDoc$28[ebp]
call	?LoadFile@TiXmlDocument@@QAE_NXZ	
movzx	edx, al
test	edx, edx
jne	$LN7@loadPlugin
mov	eax, DWORD PTR _pXmlDoc$28[ebp]
mov	DWORD PTR $T10[ebp], eax
mov	ecx, DWORD PTR $T10[ebp]
mov	DWORD PTR $T26[ebp], ecx
cmp	DWORD PTR $T26[ebp], 0
je	SHORT $LN42@loadPlugin
push	1
mov	edx, DWORD PTR $T26[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T26[ebp]
mov	edx, DWORD PTR [eax]
call	edx
mov	DWORD PTR tv391[ebp], eax
jmp	SHORT $LN43@loadPlugin
mov	DWORD PTR tv391[ebp], 0
mov	DWORD PTR _pXmlDoc$28[ebp], 0
push	OFFSET $SG126698
lea	eax, DWORD PTR _xmlPath$53[ebp]
push	eax
lea	ecx, DWORD PTR $T33[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR tv534[ebp], eax
mov	ecx, DWORD PTR tv534[ebp]
mov	DWORD PTR tv511[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 7
mov	edx, DWORD PTR tv511[ebp]
push	edx
lea	eax, DWORD PTR $T35[ebp]
push	eax
call	??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@$$QAV10@PB_W@Z 
add	esp, 12					
mov	DWORD PTR tv535[ebp], eax
mov	ecx, DWORD PTR tv535[ebp]
mov	DWORD PTR tv513[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 8
mov	edx, DWORD PTR tv513[ebp]
push	edx
lea	ecx, DWORD PTR $T37[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
push	OFFSET __TI4?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@
lea	eax, DWORD PTR $T37[ebp]
push	eax
call	__CxxThrowException@8
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR $T35[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T33[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	DWORD PTR _x$27[ebp], 0
jmp	SHORT $LN6@loadPlugin
mov	ecx, DWORD PTR _x$27[ebp]
add	ecx, 1
mov	DWORD PTR _x$27[ebp], ecx
mov	edx, DWORD PTR _x$27[ebp]
cmp	edx, DWORD PTR _numLexers$22[ebp]
jge	SHORT $LN4@loadPlugin
mov	eax, DWORD PTR _x$27[ebp]
cmp	DWORD PTR _containers$52[ebp+eax*4], 0
je	SHORT $LN3@loadPlugin
mov	ecx, DWORD PTR _x$27[ebp]
mov	edx, DWORD PTR _containers$52[ebp+ecx*4]
push	edx
mov	ecx, DWORD PTR _nppParams$30[ebp]
call	?addExternalLangToEnd@NppParameters@@QAEHPAVExternalLangContainer@@@Z 
jmp	SHORT $LN5@loadPlugin
mov	eax, DWORD PTR _pXmlDoc$28[ebp]
push	eax
mov	ecx, DWORD PTR _nppParams$30[ebp]
call	?getExternalLexerFromXmlTree@NppParameters@@QAEXPAVTiXmlDocument@@@Z 
lea	ecx, DWORD PTR _pXmlDoc$28[ebp]
push	ecx
mov	ecx, DWORD PTR _nppParams$30[ebp]
call	?getExternalLexerDoc@NppParameters@@QAEPAV?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@XZ 
mov	ecx, eax
call	?push_back@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEXABQAVTiXmlDocument@@@Z 
push	0
push	-1
push	0
mov	edx, DWORD PTR _pluginFilePath$[ebp]
push	edx
mov	ecx, DWORD PTR _wmc$20[ebp]
call	?wchar2char@WcharMbcsConvertor@@QAEPBDPB_WIHPAH@Z 
mov	DWORD PTR _pDllName$12[ebp], eax
mov	eax, DWORD PTR _pDllName$12[ebp]
push	eax
push	0
push	4007					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _pluginFileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addInLoadedDlls@PluginsManager@@AAEXPB_W@Z 
lea	ecx, DWORD PTR _pi$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?push_back@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QAEXABQAUPluginInfo@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?size@?$vector@PAUPluginInfo@@V?$allocator@PAUPluginInfo@@@std@@@std@@QBEIXZ 
sub	eax, 1
jmp	$LN31@loadPlugin
mov	BYTE PTR __$EHRec$[ebp+12], 10		
push	0
push	OFFSET $SG126707
lea	ecx, DWORD PTR _e$2[ebp]
call	?what@exception@std@@UBEPBDXZ		
push	eax
push	0
call	DWORD PTR __imp__MessageBoxA@16
mov	DWORD PTR $T6[ebp], -1
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _e$2[ebp]
call	??1exception@std@@UAE@XZ		
mov	eax, $LN66@loadPlugin
ret	0
mov	eax, __tryend$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$3
ret	0
mov	BYTE PTR __$EHRec$[ebp+12], 11		
push	OFFSET $SG126710
lea	ecx, DWORD PTR _s$50[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	edx, DWORD PTR ?USERMSG@@3PB_WB		
push	edx
lea	ecx, DWORD PTR _s$50[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
push	4
mov	eax, DWORD PTR _pluginFilePath$[ebp]
push	eax
lea	ecx, DWORD PTR _s$50[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	0
call	DWORD PTR __imp__MessageBoxW@16
cmp	eax, 6
jne	SHORT $LN2@loadPlugin
mov	ecx, DWORD PTR _pluginFilePath$[ebp]
push	ecx
lea	ecx, DWORD PTR $T48[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	edx, DWORD PTR $T48[ebp]
push	edx
mov	ecx, DWORD PTR _dll2Remove$[ebp]
call	?push_back@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEX$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR $T48[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	eax, DWORD PTR _pi$[ebp]
mov	DWORD PTR $T11[ebp], eax
mov	ecx, DWORD PTR $T11[ebp]
mov	DWORD PTR $T17[ebp], ecx
cmp	DWORD PTR $T17[ebp], 0
je	SHORT $LN44@loadPlugin
push	1
mov	ecx, DWORD PTR $T17[ebp]
call	??_GPluginInfo@@QAEPAXI@Z
mov	DWORD PTR tv473[ebp], eax
jmp	SHORT $LN45@loadPlugin
mov	DWORD PTR tv473[ebp], 0
mov	DWORD PTR $T7[ebp], -1
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _s$50[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	eax, $LN68@loadPlugin
ret	0
mov	eax, __tryend$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$3
ret	0
push	OFFSET $SG126717
lea	ecx, DWORD PTR _msg$51[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 13		
push	OFFSET $SG126718
lea	ecx, DWORD PTR _msg$51[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	edx, DWORD PTR ?USERMSG@@3PB_WB		
push	edx
lea	ecx, DWORD PTR _msg$51[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
push	4
mov	eax, DWORD PTR _pluginFilePath$[ebp]
push	eax
lea	ecx, DWORD PTR _msg$51[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	0
call	DWORD PTR __imp__MessageBoxW@16
cmp	eax, 6
jne	SHORT $LN1@loadPlugin
mov	ecx, DWORD PTR _pluginFilePath$[ebp]
push	ecx
lea	ecx, DWORD PTR $T49[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	edx, DWORD PTR $T49[ebp]
push	edx
mov	ecx, DWORD PTR _dll2Remove$[ebp]
call	?push_back@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEX$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 13		
lea	ecx, DWORD PTR $T49[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	eax, DWORD PTR _pi$[ebp]
mov	DWORD PTR $T9[ebp], eax
mov	ecx, DWORD PTR $T9[ebp]
mov	DWORD PTR $T15[ebp], ecx
cmp	DWORD PTR $T15[ebp], 0
je	SHORT $LN46@loadPlugin
push	1
mov	ecx, DWORD PTR $T15[ebp]
call	??_GPluginInfo@@QAEPAXI@Z
mov	DWORD PTR tv500[ebp], eax
jmp	SHORT $LN47@loadPlugin
mov	DWORD PTR tv500[ebp], 0
mov	DWORD PTR $T8[ebp], -1
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _msg$51[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	eax, $LN70@loadPlugin
ret	0
mov	eax, __tryend$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN69@loadPlugin
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR $T8[ebp]
jmp	SHORT $LN31@loadPlugin
jmp	SHORT $LN67@loadPlugin
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR $T7[ebp]
jmp	SHORT $LN31@loadPlugin
jmp	SHORT $LN31@loadPlugin
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR $T6[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$4 PROC
mov	eax, DWORD PTR $T16[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$5 PROC
mov	eax, DWORD PTR $T19[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$6 PROC
lea	ecx, DWORD PTR $T45[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$7 PROC
lea	ecx, DWORD PTR $T39[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$8 PROC
lea	ecx, DWORD PTR $T41[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$9 PROC
mov	eax, DWORD PTR $T24[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$10 PROC
lea	ecx, DWORD PTR $T33[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$11 PROC
lea	ecx, DWORD PTR $T35[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$12 PROC
lea	ecx, DWORD PTR _e$2[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$13 PROC
lea	ecx, DWORD PTR _s$50[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$14 PROC
lea	ecx, DWORD PTR $T48[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$15 PROC
lea	ecx, DWORD PTR _msg$51[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z$16 PROC
lea	ecx, DWORD PTR $T49[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1532]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?loadPlugin@PluginsManager@@QAEHPB_WAAV?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GPluginInfo@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1PluginInfo@@QAE@XZ			
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
??1PluginInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1PluginInfo@@QAE@XZ
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
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@PluginInfo
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__DestroyMenu@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@PluginInfo
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__FreeLibrary@4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1PluginInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1PluginInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1PluginInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0PluginInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PluginInfo@@QAE@XZ
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
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
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
__unwindfunclet$??0PluginInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0PluginInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PluginInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GPluginCommand@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1PluginCommand@@QAE@XZ
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
??0PluginCommand@@QAE@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PluginCommand@@QAE@ABU0@@Z
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
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+32], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0PluginCommand@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0PluginCommand@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PluginCommand@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1PluginCommand@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1PluginCommand@@QAE@XZ
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
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1PluginCommand@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1PluginCommand@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1PluginCommand@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0PluginCommand@@QAE@PB_WHP6AXXZ@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PluginCommand@@QAE@PB_WHP6AXXZ@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pluginName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _funcID$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pFunc$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$??0PluginCommand@@QAE@PB_WHP6AXXZ@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0PluginCommand@@QAE@PB_WHP6AXXZ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PluginCommand@@QAE@PB_WHP6AXXZ@Z
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
?_Orphan_range@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXPAVPluginCmdShortcut@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXPAVPluginCmdShortcut@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXPAVPluginCmdShortcut@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXPAVPluginCmdShortcut@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXPAVPluginCmdShortcut@@0@Z
jmp	___CxxFrameHandler3
ENDP
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
?_Reserve@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEPAVPluginCmdShortcut@@I@Z 
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
call	??$_Umove@PAVPluginCmdShortcut@@@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEPAVPluginCmdShortcut@@PAV2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXPAVPluginCmdShortcut@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 336				
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
imul	edx, DWORD PTR __Count$[ebp], 336
add	edx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
imul	ecx, DWORD PTR __Size$[ebp], 336
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
__ehhandler$?_Reallocate@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBE_NPBVPluginCmdShortcut@@@Z PROC 
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
?_Grow_to@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
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
?push_back@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXABVPluginCmdShortcut@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@$$CBVPluginCmdShortcut@@@std@@YAPBVPluginCmdShortcut@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBE_NPBVPluginCmdShortcut@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@$$CBVPluginCmdShortcut@@@std@@YAPBVPluginCmdShortcut@@ABV1@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 336				
idiv	ecx
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXPAVPluginCmdShortcut@@0@Z 
imul	eax, DWORD PTR __Idx$1[ebp], 336
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@VPluginCmdShortcut@@AAV1@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@AAV2@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 336				
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
call	?_Reserve@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@IBEXPAVPluginCmdShortcut@@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@VPluginCmdShortcut@@ABV1@@?$_Wrap_alloc@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QAEXPAVPluginCmdShortcut@@ABV2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 336				
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEABVPluginCmdShortcut@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ 
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
?_Unused_capacity@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, 336				
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@VPluginCmdShortcut@@V?$allocator@VPluginCmdShortcut@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 336				
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
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
?_Orphan_range@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEXPAPAVTiXmlDocument@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEXPAPAVTiXmlDocument@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEXPAPAVTiXmlDocument@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEXPAPAVTiXmlDocument@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEXPAPAVTiXmlDocument@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEXXZ PROC 
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
?_Reserve@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEPAPAVTiXmlDocument@@I@Z 
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
call	??$_Umove@PAPAVTiXmlDocument@@@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEPAPAVTiXmlDocument@@PAPAV2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEXPAPAVTiXmlDocument@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXPAPAVTiXmlDocument@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEXPAPAVTiXmlDocument@@I@Z 
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
__ehhandler$?_Reallocate@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBE_NPBQAVTiXmlDocument@@@Z PROC 
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
?_Grow_to@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXPAPAVTiXmlDocument@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@YAXPAPAVTiXmlDocument@@0AAU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?push_back@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEXABQAVTiXmlDocument@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@QAVTiXmlDocument@@@std@@YAPBQAVTiXmlDocument@@ABQAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBE_NPBQAVTiXmlDocument@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@QAVTiXmlDocument@@@std@@YAPBQAVTiXmlDocument@@ABQAV1@@Z 
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
call	?_Reserve@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEXPAPAVTiXmlDocument@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAVTiXmlDocument@@AAPAV1@@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEXPAPAVTiXmlDocument@@AAPAV2@@Z 
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
call	?_Reserve@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@IBEXPAPAVTiXmlDocument@@0@Z 
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAVTiXmlDocument@@ABQAV1@@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEXPAPAVTiXmlDocument@@ABQAV2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ PROC 
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
?_Unused_capacity@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ PROC 
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
?capacity@?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ PROC 
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
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@PAVTiXmlDocument@@@std@@@std@@SAIABV?$allocator@PAVTiXmlDocument@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEXPAPAVTiXmlDocument@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAEPAPAVTiXmlDocument@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@PAVTiXmlDocument@@@std@@QAEPAPAVTiXmlDocument@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@PAVTiXmlDocument@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@PAVTiXmlDocument@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@PAVTiXmlDocument@@@std@@@std@@SAIABV?$allocator@PAVTiXmlDocument@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@PAVTiXmlDocument@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@PAVTiXmlDocument@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@ABQAV3@@Z PROC 
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
?allocate@?$allocator@PAVTiXmlDocument@@@std@@QAEPAPAVTiXmlDocument@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@PAVTiXmlDocument@@@std@@YAPAPAVTiXmlDocument@@IPAPAV1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@PAVTiXmlDocument@@@std@@QAEXPAPAVTiXmlDocument@@I@Z PROC 
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
??0?$allocator@PAVTiXmlDocument@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getPluginList@NppParameters@@QAEAAVPluginList@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 116964				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isInBlackList@NppParameters@@QAE_NPA_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$2[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116948				
call	?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN4@isInBlackL
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR _len$1[ebp]
jae	SHORT $LN2@isInBlackL
mov	edx, DWORD PTR _fn$[ebp]
push	edx
mov	eax, DWORD PTR _i$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116948				
call	??A?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@I@Z 
push	eax
call	??$?8_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA_NABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_W@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@isInBlackL
mov	al, 1
jmp	SHORT $LN5@isInBlackL
jmp	SHORT $LN3@isInBlackL
xor	al, al
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getAppDataNppDir@NppParameters@@QBEPB_WXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 117524				
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getNppPath@NppParameters@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getNppPath@NppParameters@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ
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
add	eax, 117440				
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
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
__unwindfunclet$?getNppPath@NppParameters@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@getNppPath
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?getNppPath@NppParameters@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getNppPath@NppParameters@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ
jmp	___CxxFrameHandler3
ENDP
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
?isExistingExternalLangName@NppParameters@@QBE_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _newName$[ebp], 0
je	SHORT $LN5@isExisting
mov	eax, 2
imul	ecx, eax, 0
mov	edx, DWORD PTR _newName$[ebp]
movzx	eax, WORD PTR [edx+ecx]
test	eax, eax
jne	SHORT $LN6@isExisting
mov	al, 1
jmp	SHORT $LN7@isExisting
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@isExisting
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$1[ebp]
cmp	eax, DWORD PTR [edx+2864]
jge	SHORT $LN2@isExisting
mov	ecx, DWORD PTR _newName$[ebp]
push	ecx
mov	edx, DWORD PTR _i$1[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+2744]
push	ecx
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN1@isExisting
mov	al, 1
jmp	SHORT $LN7@isExisting
jmp	SHORT $LN3@isExisting
xor	al, al
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getExternalLexerDoc@NppParameters@@QAEPAV?$vector@PAVTiXmlDocument@@V?$allocator@PAVTiXmlDocument@@@std@@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ExternalLangHasRoom@NppParameters@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+2864], 30		
jge	SHORT $LN3@ExternalLa
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN4@ExternalLa
mov	DWORD PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
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
??$?0AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AA_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?0AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AA_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val1$[ebp]
push	eax
call	??$forward@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR __Val2$[ebp]
push	ecx
call	??$forward@AA_N@std@@YAAA_NAA_N@Z	
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+28], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??$?0AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AA_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AA_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??$?0AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AA_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?0AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AA_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_G?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@XZ
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
??1?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@XZ
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
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Orphan_range@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEXXZ PROC 
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
?_Reserve@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@I@Z 
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
call	??$_Umove@PAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@PAU21@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
sar	edx, 5
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	eax, DWORD PTR __Count$[ebp]
shl	eax, 5
add	eax, DWORD PTR __Ptr$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR __Size$[ebp]
shl	edx, 5
add	edx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Ptr$[ebp]
mov	DWORD PTR [ecx+4], edx
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
__ehhandler$?_Reallocate@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBE_NPBU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@@Z PROC 
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
?_Grow_to@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ 
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
?_Destroy@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@@std@@YAXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@0AAU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?max_size@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
sar	eax, 5
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unused_capacity@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
sar	eax, 5
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
sar	eax, 5
mov	esp, ebp
pop	ebp
ret	0
ENDP
?push_back@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QAEX$$QAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBE_NPBU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAU10@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
sar	eax, 5
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@0@Z 
mov	eax, DWORD PTR __Idx$1[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
call	??$forward@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YA$$QAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAU10@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 32					
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
call	?_Reserve@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@IBEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$forward@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YA$$QAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@AAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@U12@@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@1@$$QAU21@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 32					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@SAIABV?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAEPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@@std@@SAIABV?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 134217727				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@YAPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@0@IPAU10@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAEXPAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@I@Z PROC 
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
??0?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?add@PluginList@@QAEXV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?add@PluginList@@QAEXV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _isInBL$[ebp]
push	eax
lea	ecx, DWORD PTR _fn$[ebp]
push	ecx
lea	ecx, DWORD PTR $T2[ebp]
call	??$?0AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AA_NX@?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AA_N@Z 
mov	DWORD PTR tv78[ebp], eax
mov	edx, DWORD PTR tv78[ebp]
mov	DWORD PTR tv76[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv76[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?push_back@?$vector@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@V?$allocator@U?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@@2@@std@@QAEX$$QAU?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fn$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	32					
ENDP
__unwindfunclet$?add@PluginList@@QAEXV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@Z$0 PROC
lea	ecx, DWORD PTR _fn$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?add@PluginList@@QAEXV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@Z$1 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$pair@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@std@@QAE@XZ
ENDP
__ehhandler$?add@PluginList@@QAEXV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?add@PluginList@@QAEXV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Orphan_range@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z 
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
?_Reserve@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z 
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
call	??$_Umove@PAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@PAV21@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
__ehhandler$?_Reallocate@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBE_NPBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z PROC 
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
?_Grow_to@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
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
?_Destroy@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@@std@@YAXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@0AAU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?push_back@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEXABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@$$CBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBE_NPBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@$$CBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@ABV10@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 28					
idiv	ecx
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z 
imul	eax, DWORD PTR __Idx$1[ebp], 28
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@AAV12@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@AAV21@@Z 
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
call	?_Reserve@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@ABV12@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@ABV21@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 28					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1BOI@OCMBMPPD@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAb?$AAa?$AAs?$AAi?$AAc?$AA_?$AAs?$AAt?$AAr@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 28
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1BOI@OCMBMPPD@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAb?$AAa?$AAs?$AAi?$AAc?$AA_?$AAs?$AAt?$AAr@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 28
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
?_Unused_capacity@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
?capacity@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
??1?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ
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
call	?_Tidy@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?push_back@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAEX$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBE_NPBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 28					
idiv	ecx
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z 
imul	eax, DWORD PTR __Idx$1[ebp], 28
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
call	??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z 
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
call	?_Reserve@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@IBEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V12@@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@1@$$QAV21@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 28					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ
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
call	??0?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAE@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@ABV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@@Z 
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
__unwindfunclet$??0?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@ABV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@ABV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@ABV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@ABV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@std@@@std@@QAE@ABV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAIABV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAEPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@SAIABV?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 153391689				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?construct@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@ABV32@@Z
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
push	28					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
mov	ecx, DWORD PTR $T3[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
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
__unwindfunclet$?construct@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@ABV32@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$?construct@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@ABV32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?construct@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@ABV32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?allocate@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YAPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@IPAV10@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAEXPAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@2@I@Z PROC 
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
??0?$allocator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ExternalLangContainer@@QAE@PB_W0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_wcsncpy
add	esp, 12					
push	32					
mov	edx, DWORD PTR _desc$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
push	eax
call	_wcsncpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
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
??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z
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
mov	DWORD PTR tv144[ebp], eax
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??0CommandShortcut@@QAE@VShortcut@@J@Z	
mov	DWORD PTR tv70[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7PluginCmdShortcut@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _id$[ebp]
mov	DWORD PTR [edx+300], eax
mov	ecx, DWORD PTR _moduleName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
movzx	edx, WORD PTR _internalID$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+332], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sc$[ebp]
call	??1Shortcut@@UAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	308					
ENDP
__unwindfunclet$??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z$0 PROC
lea	ecx, DWORD PTR _sc$[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 304				
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PluginCmdShortcut@@QAE@VShortcut@@HPB_WG@Z
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
??0Shortcut@@QAE@PB_W_N11E@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Shortcut@@QAE@PB_W_N11E@Z
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
mov	edx, 2
imul	eax, edx, 0
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+eax+38], cx
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN2@Shortcut
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setName@Shortcut@@QAEXPB_W@Z		
jmp	SHORT $LN1@Shortcut
push	OFFSET ??_C@_11LOCGONAA@?$AA?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setName@Shortcut@@QAEXPB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _isCtrl$[ebp]
mov	BYTE PTR [ecx+32], dl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isAlt$[ebp]
mov	BYTE PTR [eax+33], cl
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _isShift$[ebp]
mov	BYTE PTR [edx+34], al
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _key$[ebp]
mov	BYTE PTR [ecx+35], dl
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	20					
ENDP
__unwindfunclet$??0Shortcut@@QAE@PB_W_N11E@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1StaticDialog@@UAE@XZ			
ENDP
__ehhandler$??0Shortcut@@QAE@PB_W_N11E@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Shortcut@@QAE@PB_W_N11E@Z
jmp	___CxxFrameHandler3
ENDP
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
?getInstance@WcharMbcsConvertor@@SAPAV1@XZ PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ?_pSelf@WcharMbcsConvertor@@1PAV1@A 
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
??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV01@@Z
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
??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@ABV01@@Z
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
call	??0_Container_base12@std@@QAE@ABU01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+24], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@ABV01@@Z
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
??0_Container_base12@std@@QAE@ABU01@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?swprintf@@YAHPA_WPB_WZZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
lea	eax, DWORD PTR __Format$[ebp+4]
mov	DWORD PTR __Arglist$[ebp], eax
mov	ecx, DWORD PTR __Arglist$[ebp]
push	ecx
mov	edx, DWORD PTR __Format$[ebp]
push	edx
mov	eax, DWORD PTR __String$[ebp]
push	eax
call	__vswprintf
add	esp, 12					
mov	DWORD PTR __Ret$[ebp], eax
mov	DWORD PTR __Arglist$[ebp], 0
mov	eax, DWORD PTR __Ret$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
