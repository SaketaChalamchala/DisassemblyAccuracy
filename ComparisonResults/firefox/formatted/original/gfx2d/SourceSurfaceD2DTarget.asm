??_E?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$4PPPPPPPM@A@AEPAXI@Z PROC 
sub	ecx, DWORD PTR [ecx-4]
jmp	??_E?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAEPAXI@Z
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
?convert@?$ToStorageTypeArgument@I@detail@mozilla@@SAII@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aT$[ebp]
pop	ebp
ret	0
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
?Release@?$AddRefTraits@VSourceSurfaceD2DTarget@gfx@mozilla@@@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@SAXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@CAXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VSourceSurfaceD2DTarget@gfx@mozilla@@@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@SAXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@CAXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?Release@?$AddRefTraits@UIDXGISurface@@@?$RefPtr@UIDXGISurface@@@@SAXPAUIDXGISurface@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@UIDXGISurface@@@@CAXPAUIDXGISurface@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Release@?$AddRefTraits@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@SAXPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@CAXPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@SAXPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@CAXPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Release@?$AddRefTraits@UID2D1RenderTarget@@@?$RefPtr@UID2D1RenderTarget@@@@SAXPAUID2D1RenderTarget@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@UID2D1RenderTarget@@@@CAXPAUID2D1RenderTarget@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@UID2D1RenderTarget@@@?$RefPtr@UID2D1RenderTarget@@@@SAXPAUID2D1RenderTarget@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@UID2D1RenderTarget@@@@CAXPAUID2D1RenderTarget@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Release@?$AddRefTraits@UID3D10Texture2D@@@?$RefPtr@UID3D10Texture2D@@@@SAXPAUID3D10Texture2D@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@UID3D10Texture2D@@@@CAXPAUID3D10Texture2D@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@UID3D10Texture2D@@@?$RefPtr@UID3D10Texture2D@@@@SAXPAUID3D10Texture2D@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@UID3D10Texture2D@@@@CAXPAUID3D10Texture2D@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Release@?$AddRefTraits@UID3D10ShaderResourceView@@@?$RefPtr@UID3D10ShaderResourceView@@@@SAXPAUID3D10ShaderResourceView@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@UID3D10ShaderResourceView@@@@CAXPAUID3D10ShaderResourceView@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Release@?$AddRefTraits@UID2D1Bitmap@@@?$RefPtr@UID2D1Bitmap@@@@SAXPAUID2D1Bitmap@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@UID2D1Bitmap@@@@CAXPAUID2D1Bitmap@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@UID2D1Bitmap@@@?$RefPtr@UID2D1Bitmap@@@@SAXPAUID2D1Bitmap@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@UID2D1Bitmap@@@@CAXPAUID2D1Bitmap@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
call	DWORD PTR __imp_?uncaught_exception@std@@YA_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@sentry
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	DWORD PTR __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
push	esi
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ostr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?good@ios_base@std@@QBE_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, al
test	eax, eax
je	SHORT $LN1@sentry
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@sentry
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR __Ostr$[ebp]
je	SHORT $LN1@sentry
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?good@ios_base@std@@QBE_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv72[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@Sentry_bas
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR tv86[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR tv86[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv92[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv73[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@Sentry_bas
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv87[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR tv93[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv93[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$fpos@H@std@@QBE_JXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
add	edx, DWORD PTR [ecx+8]
mov	esi, DWORD PTR [eax+4]
adc	esi, DWORD PTR [ecx+12]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$fpos@H@std@@QAE@_J@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Off$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??B?$RefPtrGetterAddRefs@UID2D1RenderTarget@@@@QAEPAPAUID2D1RenderTarget@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?StartAssignment@?$RefPtr@UID2D1RenderTarget@@@@QAEPAPAUID2D1RenderTarget@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$RefPtrGetterAddRefs@UID2D1RenderTarget@@@@QAE@AAV?$RefPtr@UID2D1RenderTarget@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$getter_AddRefs@UID2D1RenderTarget@@@@YA?AV?$RefPtrGetterAddRefs@UID2D1RenderTarget@@@@AAV?$RefPtr@UID2D1RenderTarget@@@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aSmartPtr$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$RefPtrGetterAddRefs@UID2D1RenderTarget@@@@QAE@AAV?$RefPtr@UID2D1RenderTarget@@@@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$QueryInterface@UIDXGISurface@@@IUnknown@@QAGJPAPAUIDXGISurface@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
push	OFFSET __GUID_cafcb56c_6ac3_4889_bf47_9e23bbd260ec
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
??B?$RefPtrGetterAddRefs@UIDXGISurface@@@@QAEPAPAUIDXGISurface@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?StartAssignment@?$RefPtr@UIDXGISurface@@@@QAEPAPAUIDXGISurface@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$RefPtrGetterAddRefs@UIDXGISurface@@@@QAE@AAV?$RefPtr@UIDXGISurface@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$getter_AddRefs@UIDXGISurface@@@@YA?AV?$RefPtrGetterAddRefs@UIDXGISurface@@@@AAV?$RefPtr@UIDXGISurface@@@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aSmartPtr$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$RefPtrGetterAddRefs@UIDXGISurface@@@@QAE@AAV?$RefPtr@UIDXGISurface@@@@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@UIDXGISurface@@@@CAXPAUIDXGISurface@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _aPtr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _aPtr$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?StartAssignment@?$RefPtr@UIDXGISurface@@@@QAEPAPAUIDXGISurface@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_assuming_AddRef@?$RefPtr@UIDXGISurface@@@@AAEXPAUIDXGISurface@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$RefPtr@UIDXGISurface@@@@QBEPAUIDXGISurface@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@UIDXGISurface@@@@QBEPAUIDXGISurface@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@UIDXGISurface@@@@QBEPAUIDXGISurface@@XZ PROC 
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
??0?$RefPtr@UIDXGISurface@@@@QAE@XZ PROC		
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
??1?$RefPtr@UIDXGISurface@@@@QAE@XZ PROC		
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
call	?Release@?$AddRefTraits@UIDXGISurface@@@?$RefPtr@UIDXGISurface@@@@SAXPAUIDXGISurface@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?assign_assuming_AddRef@?$RefPtr@UIDXGISurface@@@@AAEXPAUIDXGISurface@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _oldPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aNewPtr$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _oldPtr$[ebp], 0
je	SHORT $LN2@assign_ass
mov	ecx, DWORD PTR _oldPtr$[ebp]
push	ecx
call	?Release@?$AddRefTraits@UIDXGISurface@@@?$RefPtr@UIDXGISurface@@@@SAXPAUIDXGISurface@@@Z 
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$?6J@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@U?$Hexa@J@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@operator
mov	esi, esp
push	OFFSET ?dec@std@@YAAAVios_base@1@AAV21@@Z 
mov	edi, esp
push	OFFSET ?noshowbase@std@@YAAAVios_base@1@AAV21@@Z 
mov	ebx, esp
mov	ecx, DWORD PTR _aHex$[ebp]
push	ecx
mov	eax, esp
push	OFFSET ?hex@std@@YAAAVios_base@1@AAV21@@Z 
mov	ecx, esp
push	OFFSET ?showbase@std@@YAAAVios_base@1@AAV21@@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv138[ebp], ecx
mov	ecx, edx
mov	DWORD PTR tv140[ebp], eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAVios_base@1@AAV21@@Z@Z
mov	ecx, DWORD PTR tv138[ebp]
cmp	ecx, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAVios_base@1@AAV21@@Z@Z
mov	ecx, DWORD PTR tv140[ebp]
cmp	ecx, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@J@Z
cmp	ebx, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAVios_base@1@AAV21@@Z@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAVios_base@1@AAV21@@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$RefPtrGetterAddRefs@UID3D10ShaderResourceView@@@@QAEPAPAUID3D10ShaderResourceView@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?StartAssignment@?$RefPtr@UID3D10ShaderResourceView@@@@QAEPAPAUID3D10ShaderResourceView@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$RefPtrGetterAddRefs@UID3D10ShaderResourceView@@@@QAE@AAV?$RefPtr@UID3D10ShaderResourceView@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$getter_AddRefs@UID3D10ShaderResourceView@@@@YA?AV?$RefPtrGetterAddRefs@UID3D10ShaderResourceView@@@@AAV?$RefPtr@UID3D10ShaderResourceView@@@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aSmartPtr$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$RefPtrGetterAddRefs@UID3D10ShaderResourceView@@@@QAE@AAV?$RefPtr@UID3D10ShaderResourceView@@@@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$?0VDataSourceSurfaceD2DTarget@gfx@mozilla@@@?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _aOther$[ebp]
call	?take@?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAEPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@XZ 
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
?take@?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAEPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@XZ PROC 
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
??1?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@XZ PROC 
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
??0?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@PAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
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
??$?6U?$Hexa@J@gfx@mozilla@@@NoLog@gfx@mozilla@@QAEAAV012@ABU?$Hexa@J@12@@Z PROC 
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
??0?$Hexa@J@gfx@mozilla@@QAE@J@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aVal$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$hexa@J@gfx@mozilla@@YA?AU?$Hexa@J@01@J@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$Hexa@J@gfx@mozilla@@QAE@J@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$?6$$BY0DL@$$CBD@NoLog@gfx@mozilla@@QAEAAV012@AAY0DL@$$CBD@Z PROC 
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
??B?$RefPtrGetterAddRefs@UID3D10Texture2D@@@@QAEPAPAUID3D10Texture2D@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?StartAssignment@?$RefPtr@UID3D10Texture2D@@@@QAEPAPAUID3D10Texture2D@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$RefPtrGetterAddRefs@UID3D10Texture2D@@@@QAE@AAV?$RefPtr@UID3D10Texture2D@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$getter_AddRefs@UID3D10Texture2D@@@@YA?AV?$RefPtrGetterAddRefs@UID3D10Texture2D@@@@AAV?$RefPtr@UID3D10Texture2D@@@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aSmartPtr$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$RefPtrGetterAddRefs@UID3D10Texture2D@@@@QAE@AAV?$RefPtr@UID3D10Texture2D@@@@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@CAXPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@CAXPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??C?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QBEPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QBEPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QBEPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@XZ PROC 
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
?forget@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@XZ PROC 
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
call	?swap@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAEXAAPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _temp$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@PAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
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
?swap@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAEXAAPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
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
??0?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@PAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
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
call	?AddRef@?$AddRefTraits@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@SAXPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@XZ PROC 
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
call	?Release@?$AddRefTraits@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@SAXPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@QAE@XZ PROC 
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
??0?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@QAE@P80@AEXNM@Z@Z PROC 
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
ret	4
ENDP
??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 120				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __State$[ebp], 0
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	?length@?$char_traits@D@std@@SAIPBD@Z	
add	esp, 4
xor	ecx, ecx
mov	DWORD PTR __Count$[ebp], eax
mov	DWORD PTR __Count$[ebp+4], ecx
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv328[ebp], eax
mov	DWORD PTR tv328[ebp+4], edx
cmp	DWORD PTR tv328[ebp+4], 0
jl	SHORT $LN17@operator
jg	SHORT $LN24@operator
cmp	DWORD PTR tv328[ebp], 0
jbe	SHORT $LN17@operator
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv342[ebp], eax
mov	DWORD PTR tv342[ebp+4], edx
mov	eax, DWORD PTR tv342[ebp+4]
cmp	eax, DWORD PTR __Count$[ebp+4]
jl	SHORT $LN17@operator
jg	SHORT $LN25@operator
mov	ecx, DWORD PTR tv342[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jbe	SHORT $LN17@operator
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR __Count$[ebp]
sbb	edx, DWORD PTR __Count$[ebp+4]
mov	DWORD PTR tv135[ebp], eax
mov	DWORD PTR tv135[ebp+4], edx
jmp	SHORT $LN18@operator
xorpd	xmm0, xmm0
movlpd	QWORD PTR tv135[ebp], xmm0
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR __Pad$[ebp], ecx
mov	edx, DWORD PTR tv135[ebp+4]
mov	DWORD PTR __Pad$[ebp+4], edx
mov	eax, DWORD PTR __Ostr$[ebp]
push	eax
lea	ecx, DWORD PTR __Ok$[ebp]
call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR __Ok$[ebp]
call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN14@operator
mov	edx, DWORD PTR __State$[ebp]
or	edx, 4
mov	DWORD PTR __State$[ebp], edx
jmp	$LN13@operator
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?flags@ios_base@std@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
mov	eax, DWORD PTR tv137[ebp]
and	eax, 448				
cmp	eax, 64					
je	$LN11@operator
jmp	SHORT $LN10@operator
mov	ecx, DWORD PTR __Pad$[ebp]
sub	ecx, 1
mov	edx, DWORD PTR __Pad$[ebp+4]
sbb	edx, 0
mov	DWORD PTR __Pad$[ebp], ecx
mov	DWORD PTR __Pad$[ebp+4], edx
cmp	DWORD PTR __Pad$[ebp+4], 0
jl	$LN11@operator
jg	SHORT $LN26@operator
cmp	DWORD PTR __Pad$[ebp], 0
jbe	$LN11@operator
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR tv283[ebp], al
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv284[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR tv283[ebp]
push	eax
mov	ecx, DWORD PTR tv284[ebp]
call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv285[ebp], eax
mov	ecx, DWORD PTR tv285[ebp]
mov	DWORD PTR $T6[ebp], ecx
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T5[ebp], eax
lea	edx, DWORD PTR $T6[ebp]
push	edx
lea	eax, DWORD PTR $T5[ebp]
push	eax
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN7@operator
mov	edx, DWORD PTR __State$[ebp]
or	edx, 4
mov	DWORD PTR __State$[ebp], edx
jmp	SHORT $LN11@operator
jmp	$LN9@operator
cmp	DWORD PTR __State$[ebp], 0
jne	SHORT $LN6@operator
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv286[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR __Count$[ebp+4]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	ecx, DWORD PTR tv286[ebp]
call	DWORD PTR __imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv287[ebp], eax
mov	DWORD PTR tv287[ebp+4], edx
mov	eax, DWORD PTR tv287[ebp]
cmp	eax, DWORD PTR __Count$[ebp]
jne	SHORT $LN27@operator
mov	ecx, DWORD PTR tv287[ebp+4]
cmp	ecx, DWORD PTR __Count$[ebp+4]
je	SHORT $LN6@operator
mov	edx, DWORD PTR __State$[ebp]
or	edx, 4
mov	DWORD PTR __State$[ebp], edx
cmp	DWORD PTR __State$[ebp], 0
jne	$LN5@operator
jmp	SHORT $LN4@operator
mov	eax, DWORD PTR __Pad$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR __Pad$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR __Pad$[ebp], eax
mov	DWORD PTR __Pad$[ebp+4], ecx
cmp	DWORD PTR __Pad$[ebp+4], 0
jl	$LN5@operator
jg	SHORT $LN28@operator
cmp	DWORD PTR __Pad$[ebp], 0
jbe	$LN5@operator
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR tv288[ebp], al
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv289[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR tv288[ebp]
push	eax
mov	ecx, DWORD PTR tv289[ebp]
call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv290[ebp], eax
mov	ecx, DWORD PTR tv290[ebp]
mov	DWORD PTR $T4[ebp], ecx
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T3[ebp], eax
lea	edx, DWORD PTR $T4[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@operator
mov	edx, DWORD PTR __State$[ebp]
or	edx, 4
mov	DWORD PTR __State$[ebp], edx
jmp	SHORT $LN5@operator
jmp	$LN3@operator
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	DWORD PTR __imp_?width@ios_base@std@@QAE_J_J@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN19@operator
mov	esi, esp
push	1
push	4
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, $LN23@operator
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN13@operator
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
push	0
mov	eax, DWORD PTR __State$[ebp]
push	eax
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Ostr$[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR __Ok$[ebp]
call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T2[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@operator
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN31@operator
DD	-48					
DD	8
DD	$LN29@operator
DB	95					
DB	79					
DB	107					
DB	0
ENDP
__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2 PROC
lea	ecx, DWORD PTR __Ok$[ebp]
jmp	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-140]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@CAXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@CAXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??4?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@QAEAAV0@PAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aRhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_with_AddRef@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@AAEXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign_assuming_AddRef@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@AAEXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _oldPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aNewPtr$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _oldPtr$[ebp], 0
je	SHORT $LN2@assign_ass
mov	ecx, DWORD PTR _oldPtr$[ebp]
push	ecx
call	?Release@?$AddRefTraits@VSourceSurfaceD2DTarget@gfx@mozilla@@@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@SAXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign_with_AddRef@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@AAEXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _aRawPtr$[ebp], 0
je	SHORT $LN1@assign_wit
mov	eax, DWORD PTR _aRawPtr$[ebp]
push	eax
call	?AddRef@?$AddRefTraits@VSourceSurfaceD2DTarget@gfx@mozilla@@@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@SAXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
add	esp, 4
mov	ecx, DWORD PTR _aRawPtr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_assuming_AddRef@?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@AAEXPAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@UID2D1RenderTarget@@@@CAXPAUID2D1RenderTarget@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _aPtr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _aPtr$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@UID2D1RenderTarget@@@@CAXPAUID2D1RenderTarget@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _aPtr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _aPtr$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?StartAssignment@?$RefPtr@UID2D1RenderTarget@@@@QAEPAPAUID2D1RenderTarget@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_assuming_AddRef@?$RefPtr@UID2D1RenderTarget@@@@AAEXPAUID2D1RenderTarget@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$RefPtr@UID2D1RenderTarget@@@@QBEPAUID2D1RenderTarget@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@UID2D1RenderTarget@@@@QBEPAUID2D1RenderTarget@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@UID2D1RenderTarget@@@@QBEPAUID2D1RenderTarget@@XZ PROC 
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
??4?$RefPtr@UID2D1RenderTarget@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aRhs$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_with_AddRef@?$RefPtr@UID2D1RenderTarget@@@@AAEXPAUID2D1RenderTarget@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$RefPtr@UID2D1RenderTarget@@@@QAE@XZ PROC		
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
??1?$RefPtr@UID2D1RenderTarget@@@@QAE@XZ PROC		
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
call	?Release@?$AddRefTraits@UID2D1RenderTarget@@@?$RefPtr@UID2D1RenderTarget@@@@SAXPAUID2D1RenderTarget@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?assign_assuming_AddRef@?$RefPtr@UID2D1RenderTarget@@@@AAEXPAUID2D1RenderTarget@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _oldPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aNewPtr$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _oldPtr$[ebp], 0
je	SHORT $LN2@assign_ass
mov	ecx, DWORD PTR _oldPtr$[ebp]
push	ecx
call	?Release@?$AddRefTraits@UID2D1RenderTarget@@@?$RefPtr@UID2D1RenderTarget@@@@SAXPAUID2D1RenderTarget@@@Z 
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign_with_AddRef@?$RefPtr@UID2D1RenderTarget@@@@AAEXPAUID2D1RenderTarget@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _aRawPtr$[ebp], 0
je	SHORT $LN1@assign_wit
mov	eax, DWORD PTR _aRawPtr$[ebp]
push	eax
call	?AddRef@?$AddRefTraits@UID2D1RenderTarget@@@?$RefPtr@UID2D1RenderTarget@@@@SAXPAUID2D1RenderTarget@@@Z 
add	esp, 4
mov	ecx, DWORD PTR _aRawPtr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_assuming_AddRef@?$RefPtr@UID2D1RenderTarget@@@@AAEXPAUID2D1RenderTarget@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GDataSourceSurfaceD2DTarget@gfx@mozilla@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ 
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
?EnsureMapped@DataSourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnsureMapped@DataSourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN4@EnsureMapp
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+36]
test	edx, edx
jne	$LN6@EnsureMapp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
mov	esi, esp
push	eax
push	0
push	1
push	0
mov	ecx, DWORD PTR tv72[ebp]
push	ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+40]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hr$4[ebp], eax
cmp	DWORD PTR _hr$4[ebp], 0
jge	SHORT $LN1@EnsureMapp
mov	edx, DWORD PTR _hr$4[ebp]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	??$hexa@J@gfx@mozilla@@YA?AU?$Hexa@J@01@J@Z 
add	esp, 8
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG162092
push	-1
push	0
call	?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T3[ebp]
call	??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv133[ebp], eax
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv132[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv132[ebp]
call	??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	ecx, eax
call	??$?6J@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@U?$Hexa@J@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
jmp	SHORT $LN6@EnsureMapp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+36], 1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?EnsureMapped@DataSourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ$0 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__ehhandler$?EnsureMapped@DataSourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-228]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnsureMapped@DataSourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Unmap@DataSourceSurfaceD2DTarget@gfx@mozilla@@UAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@Unmap
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+16], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	esi, esp
push	0
mov	edx, DWORD PTR tv74[ebp]
push	edx
mov	eax, DWORD PTR tv74[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+44]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Map@DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE_NW4MapType@DataSourceSurface@23@PAUMappedSurface@523@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Map@DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE_NW4MapType@DataSourceSurface@23@PAUMappedSurface@523@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 240				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN11@Map
xor	ecx, ecx
jne	SHORT $LN8@Map
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??B?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
test	eax, eax
jne	SHORT $LN6@Map
xor	al, al
jmp	$LN13@Map
cmp	DWORD PTR _aMapType$[ebp], 0
jne	SHORT $LN5@Map
mov	DWORD PTR _mapType$[ebp], 1
jmp	SHORT $LN4@Map
cmp	DWORD PTR _aMapType$[ebp], 1
jne	SHORT $LN3@Map
mov	DWORD PTR _mapType$[ebp], 2
jmp	SHORT $LN4@Map
mov	DWORD PTR _mapType$[ebp], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _map$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _mapType$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR tv76[ebp]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+40]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	SHORT $LN1@Map
mov	edx, DWORD PTR _hr$[ebp]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	??$hexa@J@gfx@mozilla@@YA?AU?$Hexa@J@01@J@Z 
add	esp, 8
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG162072
push	-1
push	0
call	?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T3[ebp]
call	??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv151[ebp], eax
mov	edx, DWORD PTR tv151[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv150[ebp]
call	??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	ecx, eax
call	??$?6J@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@U?$Hexa@J@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
xor	al, al
jmp	SHORT $LN13@Map
mov	eax, DWORD PTR _aMappedSurface$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _aMappedSurface$[ebp]
mov	eax, DWORD PTR _map$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _aMappedSurface$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN15@Map
mov	DWORD PTR tv142[ebp], 1
jmp	SHORT $LN16@Map
mov	DWORD PTR tv142[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR tv142[ebp]
mov	BYTE PTR [edx+16], al
mov	ecx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [ecx+16]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Map
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN20@Map
DD	-32					
DD	8
DD	$LN18@Map
DB	109					
DB	97					
DB	112					
DB	0
ENDP
__unwindfunclet$?Map@DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE_NW4MapType@DataSourceSurface@23@PAUMappedSurface@523@@Z$0 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__ehhandler$?Map@DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE_NW4MapType@DataSourceSurface@23@PAUMappedSurface@523@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-252]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Map@DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE_NW4MapType@DataSourceSurface@23@PAUMappedSurface@523@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Stride@DataSourceSurfaceD2DTarget@gfx@mozilla@@UAEHXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EnsureMapped@DataSourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+32]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetData@DataSourceSurfaceD2DTarget@gfx@mozilla@@UAEPAEXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EnsureMapped@DataSourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+28]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetFormat@DataSourceSurfaceD2DTarget@gfx@mozilla@@UBE?AW4SurfaceFormat@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+24]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSize@DataSourceSurfaceD2DTarget@gfx@mozilla@@UBE?AU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _desc$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+48]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _desc$[ebp+4]
push	edx
mov	eax, DWORD PTR _desc$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@QAE@HH@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@GetSize
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN4@GetSize
DD	-56					
DD	44					
DD	$LN3@GetSize
DB	100					
DB	101					
DB	115					
DB	99					
DB	0
ENDP
?GetType@DataSourceSurfaceD2DTarget@gfx@mozilla@@UBE?AW4SurfaceType@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DataSourceSurfaceD2DTarget@gfx@mozilla@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+36]
test	edx, edx
je	SHORT $LN2@DataSource
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR tv83[ebp]
push	eax
mov	ecx, DWORD PTR tv83[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1?$RefPtr@UID3D10Texture2D@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1DataSourceSurface@gfx@mozilla@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DataSourceSurface@gfx@mozilla@@UAE@XZ
ENDP
__unwindfunclet$??1DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$RefPtr@UID3D10Texture2D@@@@QAE@XZ	
ENDP
__ehhandler$??1DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1DataSourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0DataSourceSurfaceD2DTarget@gfx@mozilla@@QAE@W4SurfaceFormat@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DataSourceSurfaceD2DTarget@gfx@mozilla@@QAE@W4SurfaceFormat@12@@Z
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
call	??0DataSourceSurface@gfx@mozilla@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DataSourceSurfaceD2DTarget@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0?$RefPtr@UID3D10Texture2D@@@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aFormat$[ebp]
mov	BYTE PTR [ecx+24], dl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+36], 0
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
__unwindfunclet$??0DataSourceSurfaceD2DTarget@gfx@mozilla@@QAE@W4SurfaceFormat@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DataSourceSurface@gfx@mozilla@@UAE@XZ
ENDP
__ehhandler$??0DataSourceSurfaceD2DTarget@gfx@mozilla@@QAE@W4SurfaceFormat@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DataSourceSurfaceD2DTarget@gfx@mozilla@@QAE@W4SurfaceFormat@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GSourceSurfaceD2DTarget@gfx@mozilla@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1SourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ 
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
?AddRefTraitsReleaseHelper@?$RefPtr@UID3D10Texture2D@@@@CAXPAUID3D10Texture2D@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _aPtr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _aPtr$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@UID3D10Texture2D@@@@CAXPAUID3D10Texture2D@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _aPtr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _aPtr$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?StartAssignment@?$RefPtr@UID3D10Texture2D@@@@QAEPAPAUID3D10Texture2D@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_assuming_AddRef@?$RefPtr@UID3D10Texture2D@@@@AAEXPAUID3D10Texture2D@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ PROC 
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
??0?$RefPtr@UID3D10Texture2D@@@@QAE@PAUID3D10Texture2D@@@Z PROC 
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
call	?AddRef@?$AddRefTraits@UID3D10Texture2D@@@?$RefPtr@UID3D10Texture2D@@@@SAXPAUID3D10Texture2D@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$RefPtr@UID3D10Texture2D@@@@QAE@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@RefPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?AddRef@?$AddRefTraits@UID3D10Texture2D@@@?$RefPtr@UID3D10Texture2D@@@@SAXPAUID3D10Texture2D@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$RefPtr@UID3D10Texture2D@@@@QAE@XZ PROC		
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
??1?$RefPtr@UID3D10Texture2D@@@@QAE@XZ PROC		
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
call	?Release@?$AddRefTraits@UID3D10Texture2D@@@?$RefPtr@UID3D10Texture2D@@@@SAXPAUID3D10Texture2D@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?assign_assuming_AddRef@?$RefPtr@UID3D10Texture2D@@@@AAEXPAUID3D10Texture2D@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _oldPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aNewPtr$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _oldPtr$[ebp], 0
je	SHORT $LN2@assign_ass
mov	ecx, DWORD PTR _oldPtr$[ebp]
push	ecx
call	?Release@?$AddRefTraits@UID3D10Texture2D@@@?$RefPtr@UID3D10Texture2D@@@@SAXPAUID3D10Texture2D@@@Z 
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@UID3D10ShaderResourceView@@@@CAXPAUID3D10ShaderResourceView@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _aPtr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _aPtr$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?StartAssignment@?$RefPtr@UID3D10ShaderResourceView@@@@QAEPAPAUID3D10ShaderResourceView@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_assuming_AddRef@?$RefPtr@UID3D10ShaderResourceView@@@@AAEXPAUID3D10ShaderResourceView@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$RefPtr@UID3D10ShaderResourceView@@@@QBEPAUID3D10ShaderResourceView@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@UID3D10ShaderResourceView@@@@QBEPAUID3D10ShaderResourceView@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@UID3D10ShaderResourceView@@@@QBEPAUID3D10ShaderResourceView@@XZ PROC 
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
??0?$RefPtr@UID3D10ShaderResourceView@@@@QAE@XZ PROC	
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
??1?$RefPtr@UID3D10ShaderResourceView@@@@QAE@XZ PROC	
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
call	?Release@?$AddRefTraits@UID3D10ShaderResourceView@@@?$RefPtr@UID3D10ShaderResourceView@@@@SAXPAUID3D10ShaderResourceView@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?assign_assuming_AddRef@?$RefPtr@UID3D10ShaderResourceView@@@@AAEXPAUID3D10ShaderResourceView@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _oldPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aNewPtr$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _oldPtr$[ebp], 0
je	SHORT $LN2@assign_ass
mov	ecx, DWORD PTR _oldPtr$[ebp]
push	ecx
call	?Release@?$AddRefTraits@UID3D10ShaderResourceView@@@?$RefPtr@UID3D10ShaderResourceView@@@@SAXPAUID3D10ShaderResourceView@@@Z 
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MarkIndependent@SourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN5@MarkIndepe
xor	ecx, ecx
jne	SHORT $LN2@MarkIndepe
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
add	ecx, 168				
call	??4?$RefPtr@VSourceSurfaceD2DTarget@gfx@mozilla@@@@QAEAAV0@PAVSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DrawTargetWillChange@SourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?DrawTargetWillChange@SourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
lea	ecx, DWORD PTR _oldTexture$[ebp]
call	??0?$RefPtr@UID3D10Texture2D@@@@QAE@ABV0@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	DWORD PTR tv73[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _desc$[ebp]
push	ecx
mov	edx, DWORD PTR tv73[ebp]
push	edx
mov	eax, DWORD PTR tv73[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _desc$[ebp+40], 0
call	?GetDirect3D10Device@Factory@gfx@mozilla@@SAPAUID3D10Device1@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
call	??$getter_AddRefs@UID3D10Texture2D@@@@YA?AV?$RefPtrGetterAddRefs@UID3D10Texture2D@@@@AAV?$RefPtr@UID3D10Texture2D@@@@@Z 
add	esp, 8
mov	ecx, eax
call	??B?$RefPtrGetterAddRefs@UID3D10Texture2D@@@@QAEPAPAUID3D10Texture2D@@XZ 
mov	esi, esp
push	eax
push	0
lea	edx, DWORD PTR _desc$[ebp]
push	edx
mov	eax, DWORD PTR tv83[ebp]
push	eax
mov	ecx, DWORD PTR tv83[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+292]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
call	?GetDirect3D10Device@Factory@gfx@mozilla@@SAPAUID3D10Device1@@XZ 
mov	DWORD PTR tv133[ebp], eax
lea	ecx, DWORD PTR _oldTexture$[ebp]
call	??B?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??B?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
push	eax
mov	ecx, DWORD PTR tv133[ebp]
push	ecx
mov	edx, DWORD PTR tv133[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+132]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4?$RefPtr@UID2D1Bitmap@@@@QAEAAV0@PAUID2D1Bitmap@@@Z 
mov	esi, DWORD PTR _desc$[ebp]
imul	esi, DWORD PTR _desc$[ebp+4]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+32]
push	eax
call	?BytesPerPixel@gfx@mozilla@@YAHW4SurfaceFormat@12@@Z 
add	esp, 4
imul	esi, eax
xor	ecx, ecx
add	esi, DWORD PTR ?mVRAMUsageSS@DrawTargetD2D@gfx@mozilla@@2_KA
adc	ecx, DWORD PTR ?mVRAMUsageSS@DrawTargetD2D@gfx@mozilla@@2_KA+4
mov	DWORD PTR ?mVRAMUsageSS@DrawTargetD2D@gfx@mozilla@@2_KA, esi
mov	DWORD PTR ?mVRAMUsageSS@DrawTargetD2D@gfx@mozilla@@2_KA+4, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+33], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?MarkIndependent@SourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _oldTexture$[ebp]
call	??1?$RefPtr@UID3D10Texture2D@@@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@DrawTarget
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN7@DrawTarget
DD	-28					
DD	4
DD	$LN4@DrawTarget
DD	-80					
DD	44					
DD	$LN5@DrawTarget
DB	100					
DB	101					
DB	115					
DB	99					
DB	0
DB	111					
DB	108					
DB	100					
DB	84					
DB	101					
DB	120					
DB	116					
DB	117					
DB	114					
DB	101					
DB	0
ENDP
__unwindfunclet$?DrawTargetWillChange@SourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ$0 PROC
lea	ecx, DWORD PTR _oldTexture$[ebp]
jmp	??1?$RefPtr@UID3D10Texture2D@@@@QAE@XZ	
ENDP
__ehhandler$?DrawTargetWillChange@SourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-100]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?DrawTargetWillChange@SourceSurfaceD2DTarget@gfx@mozilla@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetSRView@SourceSurfaceD2DTarget@gfx@mozilla@@AAEPAUID3D10ShaderResourceView@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetSRView@SourceSurfaceD2DTarget@gfx@mozilla@@AAEPAUID3D10ShaderResourceView@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 420				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-432]
mov	ecx, 105				
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
add	ecx, 16					
call	??B?$RefPtr@UID3D10ShaderResourceView@@@@QBEPAUID3D10ShaderResourceView@@XZ 
test	eax, eax
je	SHORT $LN3@GetSRView
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$RefPtr@UID3D10ShaderResourceView@@@@QBEPAUID3D10ShaderResourceView@@XZ 
jmp	$LN4@GetSRView
call	?GetDirect3D10Device@Factory@gfx@mozilla@@SAPAUID3D10Device1@@XZ 
test	eax, eax
jne	SHORT $LN2@GetSRView
push	OFFSET $SG161738
push	-1
push	1
call	?DefaultOptions@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T5[ebp]
call	??0?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv165[ebp], eax
mov	eax, DWORD PTR tv165[ebp]
mov	DWORD PTR tv162[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv162[ebp]
call	??6?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T5[ebp]
call	??1?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
xor	eax, eax
jmp	$LN4@GetSRView
call	?GetDirect3D10Device@Factory@gfx@mozilla@@SAPAUID3D10Device1@@XZ 
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
lea	edx, DWORD PTR $T4[ebp]
push	edx
call	??$getter_AddRefs@UID3D10ShaderResourceView@@@@YA?AV?$RefPtrGetterAddRefs@UID3D10ShaderResourceView@@@@AAV?$RefPtr@UID3D10ShaderResourceView@@@@@Z 
add	esp, 8
mov	ecx, eax
call	??B?$RefPtrGetterAddRefs@UID3D10ShaderResourceView@@@@QAEPAPAUID3D10ShaderResourceView@@XZ 
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??B?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
push	eax
mov	eax, DWORD PTR tv89[ebp]
push	eax
mov	ecx, DWORD PTR tv89[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+300]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	SHORT $LN1@GetSRView
mov	ecx, DWORD PTR _hr$[ebp]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
call	??$hexa@J@gfx@mozilla@@YA?AU?$Hexa@J@01@J@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
push	eax
push	OFFSET $SG161769
push	-1
push	0
call	?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T3[ebp]
call	??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv166[ebp], eax
mov	ecx, DWORD PTR tv166[ebp]
mov	DWORD PTR tv164[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv164[ebp]
call	??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	ecx, eax
call	??$?6J@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@U?$Hexa@J@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$RefPtr@UID3D10ShaderResourceView@@@@QBEPAUID3D10ShaderResourceView@@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 432				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?GetSRView@SourceSurfaceD2DTarget@gfx@mozilla@@AAEPAUID3D10ShaderResourceView@@XZ$0 PROC
lea	ecx, DWORD PTR $T5[ebp]
jmp	??1?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__unwindfunclet$?GetSRView@SourceSurfaceD2DTarget@gfx@mozilla@@AAEPAUID3D10ShaderResourceView@@XZ$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__ehhandler$?GetSRView@SourceSurfaceD2DTarget@gfx@mozilla@@AAEPAUID3D10ShaderResourceView@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-432]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetSRView@SourceSurfaceD2DTarget@gfx@mozilla@@AAEPAUID3D10ShaderResourceView@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1188				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1200]
mov	ecx, 297				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??B?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ 
test	eax, eax
je	SHORT $LN8@GetBitmap
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??B?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ 
jmp	$LN9@GetBitmap
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	DWORD PTR tv75[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _desc$[ebp]
push	eax
mov	ecx, DWORD PTR tv75[ebp]
push	ecx
mov	edx, DWORD PTR tv75[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+48]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _desc$[ebp+4]
push	edx
mov	eax, DWORD PTR _desc$[ebp]
push	eax
lea	ecx, DWORD PTR _size$[ebp]
call	??0?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@QAE@HH@Z 
lea	ecx, DWORD PTR _surf$[ebp]
call	??0?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _surf$[ebp]
push	ecx
lea	edx, DWORD PTR $T25[ebp]
push	edx
call	??$getter_AddRefs@UIDXGISurface@@@@YA?AV?$RefPtrGetterAddRefs@UIDXGISurface@@@@AAV?$RefPtr@UIDXGISurface@@@@@Z 
add	esp, 8
mov	ecx, eax
call	??B?$RefPtrGetterAddRefs@UIDXGISurface@@@@QAEPAPAUIDXGISurface@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
push	eax
call	??$QueryInterface@UIDXGISurface@@@IUnknown@@QAGJPAPAUIDXGISurface@@@Z 
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	$LN7@GetBitmap
mov	eax, DWORD PTR _hr$[ebp]
push	eax
lea	ecx, DWORD PTR $T23[ebp]
push	ecx
call	??$hexa@J@gfx@mozilla@@YA?AU?$Hexa@J@01@J@Z 
add	esp, 8
mov	edx, DWORD PTR [eax]
push	edx
push	OFFSET $SG161947
push	-1
push	0
call	?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T24[ebp]
call	??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv83[ebp], eax
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR tv344[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv344[ebp]
call	??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	ecx, eax
call	??$?6J@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@U?$Hexa@J@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T24[ebp]
call	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
mov	DWORD PTR $T22[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _surf$[ebp]
call	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	eax, DWORD PTR $T22[ebp]
jmp	$LN9@GetBitmap
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+32]
push	edx
call	?D2DPixelFormat@gfx@mozilla@@YA?AUD2D1_PIXEL_FORMAT@@W4SurfaceFormat@12@@Z 
add	esp, 4
mov	DWORD PTR $T21[ebp], eax
mov	DWORD PTR $T21[ebp+4], edx
push	ecx
movss	xmm0, DWORD PTR __real@42c00000
movss	DWORD PTR [esp], xmm0
push	ecx
movss	xmm0, DWORD PTR __real@42c00000
movss	DWORD PTR [esp], xmm0
lea	eax, DWORD PTR $T21[ebp]
push	eax
lea	ecx, DWORD PTR $T20[ebp]
push	ecx
call	?BitmapProperties@D2D1@@YA?AUD2D1_BITMAP_PROPERTIES@@ABUD2D1_PIXEL_FORMAT@@MM@Z 
add	esp, 16					
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T31[ebp], edx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T31[ebp+4], ecx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR $T31[ebp+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR $T31[ebp+12], eax
mov	ecx, DWORD PTR $T31[ebp]
mov	DWORD PTR _props$[ebp], ecx
mov	edx, DWORD PTR $T31[ebp+4]
mov	DWORD PTR _props$[ebp+4], edx
mov	eax, DWORD PTR $T31[ebp+8]
mov	DWORD PTR _props$[ebp+8], eax
mov	ecx, DWORD PTR $T31[ebp+12]
mov	DWORD PTR _props$[ebp+12], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
push	edx
lea	eax, DWORD PTR $T19[ebp]
push	eax
call	??$getter_AddRefs@UID2D1Bitmap@@@@YA?AV?$RefPtrGetterAddRefs@UID2D1Bitmap@@@@AAV?$RefPtr@UID2D1Bitmap@@@@@Z 
add	esp, 8
mov	ecx, eax
call	??B?$RefPtrGetterAddRefs@UID2D1Bitmap@@@@QAEPAPAUID2D1Bitmap@@XZ 
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _props$[ebp]
push	ecx
lea	ecx, DWORD PTR _surf$[ebp]
call	??B?$RefPtr@UIDXGISurface@@@@QBEPAUIDXGISurface@@XZ 
push	eax
push	OFFSET _IID_IDXGISurface
mov	edx, DWORD PTR _aRT$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _aRT$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	$LN6@GetBitmap
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+32]
push	ecx
call	?D2DPixelFormat@gfx@mozilla@@YA?AUD2D1_PIXEL_FORMAT@@W4SurfaceFormat@12@@Z 
add	esp, 4
mov	DWORD PTR $T17[ebp], eax
mov	DWORD PTR $T17[ebp+4], edx
push	ecx
movss	xmm0, DWORD PTR __real@42c00000
movss	DWORD PTR [esp], xmm0
push	ecx
movss	xmm0, DWORD PTR __real@42c00000
movss	DWORD PTR [esp], xmm0
lea	edx, DWORD PTR $T17[ebp]
push	edx
lea	eax, DWORD PTR $T16[ebp]
push	eax
call	?BitmapProperties@D2D1@@YA?AUD2D1_BITMAP_PROPERTIES@@ABUD2D1_PIXEL_FORMAT@@MM@Z 
add	esp, 16					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T30[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T30[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T30[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T30[ebp+12], edx
mov	eax, DWORD PTR _desc$[ebp+4]
push	eax
mov	ecx, DWORD PTR _desc$[ebp]
push	ecx
call	?SizeU@D2D1@@YA?AUD2D_SIZE_U@@II@Z	
add	esp, 8
mov	DWORD PTR $T15[ebp], eax
mov	DWORD PTR $T15[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
push	edx
lea	eax, DWORD PTR $T18[ebp]
push	eax
call	??$getter_AddRefs@UID2D1Bitmap@@@@YA?AV?$RefPtrGetterAddRefs@UID2D1Bitmap@@@@AAV?$RefPtr@UID2D1Bitmap@@@@@Z 
add	esp, 8
mov	ecx, eax
call	??B?$RefPtrGetterAddRefs@UID2D1Bitmap@@@@QAEPAPAUID2D1Bitmap@@XZ 
push	eax
lea	ecx, DWORD PTR $T30[ebp]
push	ecx
mov	edx, DWORD PTR $T15[ebp+4]
push	edx
mov	eax, DWORD PTR $T15[ebp]
push	eax
mov	ecx, DWORD PTR _aRT$[ebp]
call	?CreateBitmap@ID2D1RenderTarget@@QAEJUD2D_SIZE_U@@ABUD2D1_BITMAP_PROPERTIES@@PAPAUID2D1Bitmap@@@Z 
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	$LN5@GetBitmap
mov	ecx, DWORD PTR _hr$[ebp]
push	ecx
lea	edx, DWORD PTR $T13[ebp]
push	edx
call	??$hexa@J@gfx@mozilla@@YA?AU?$Hexa@J@01@J@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
push	eax
push	OFFSET $SG161963
push	-1
push	0
call	?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T14[ebp]
call	??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv364[ebp], eax
mov	ecx, DWORD PTR tv364[ebp]
mov	DWORD PTR tv347[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv347[ebp]
call	??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	ecx, eax
call	??$?6J@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@U?$Hexa@J@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T14[ebp]
call	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
mov	DWORD PTR $T12[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _surf$[ebp]
call	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	eax, DWORD PTR $T12[ebp]
jmp	$LN9@GetBitmap
lea	ecx, DWORD PTR _rt$29[ebp]
call	??0?$RefPtr@UID2D1RenderTarget@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN4@GetBitmap
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 100				
push	ecx
lea	ecx, DWORD PTR _rt$29[ebp]
call	??4?$RefPtr@UID2D1RenderTarget@@@@QAEAAV0@ABV0@@Z 
lea	ecx, DWORD PTR _rt$29[ebp]
call	??B?$RefPtr@UID2D1RenderTarget@@@@QBEPAUID2D1RenderTarget@@XZ 
test	eax, eax
jne	$LN3@GetBitmap
lea	ecx, DWORD PTR _surface$28[ebp]
call	??0?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	edx, DWORD PTR _surface$28[ebp]
push	edx
lea	eax, DWORD PTR $T11[ebp]
push	eax
call	??$getter_AddRefs@UIDXGISurface@@@@YA?AV?$RefPtrGetterAddRefs@UIDXGISurface@@@@AAV?$RefPtr@UIDXGISurface@@@@@Z 
add	esp, 8
mov	ecx, eax
call	??B?$RefPtrGetterAddRefs@UIDXGISurface@@@@QAEPAPAUIDXGISurface@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
push	eax
call	??$QueryInterface@UIDXGISurface@@@IUnknown@@QAGJPAPAUIDXGISurface@@@Z 
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	$LN2@GetBitmap
push	OFFSET $SG161981
push	-1
push	0
call	?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T10[ebp]
call	??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv228[ebp], eax
mov	ecx, DWORD PTR tv228[ebp]
mov	DWORD PTR tv352[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv352[ebp]
call	??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T10[ebp]
call	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
mov	DWORD PTR $T9[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _surface$28[ebp]
call	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _rt$29[ebp]
call	??1?$RefPtr@UID2D1RenderTarget@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _surf$[ebp]
call	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	eax, DWORD PTR $T9[ebp]
jmp	$LN9@GetBitmap
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+32]
push	eax
call	?D2DPixelFormat@gfx@mozilla@@YA?AUD2D1_PIXEL_FORMAT@@W4SurfaceFormat@12@@Z 
add	esp, 4
mov	DWORD PTR $T8[ebp], eax
mov	DWORD PTR $T8[ebp+4], edx
push	0
push	0
push	ecx
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR [esp], xmm0
push	ecx
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR [esp], xmm0
lea	ecx, DWORD PTR $T8[ebp]
push	ecx
push	0
lea	edx, DWORD PTR $T7[ebp]
push	edx
call	?RenderTargetProperties@D2D1@@YA?AUD2D1_RENDER_TARGET_PROPERTIES@@W4D2D1_RENDER_TARGET_TYPE@@ABUD2D1_PIXEL_FORMAT@@MMW4D2D1_RENDER_TARGET_USAGE@@W4D2D1_FEATURE_LEVEL@@@Z 
add	esp, 28					
mov	ecx, 7
mov	esi, eax
lea	edi, DWORD PTR $T26[ebp]
rep movsd
mov	ecx, 7
lea	esi, DWORD PTR $T26[ebp]
lea	edi, DWORD PTR _props$27[ebp]
rep movsd
lea	eax, DWORD PTR _rt$29[ebp]
push	eax
lea	ecx, DWORD PTR $T6[ebp]
push	ecx
call	??$getter_AddRefs@UID2D1RenderTarget@@@@YA?AV?$RefPtrGetterAddRefs@UID2D1RenderTarget@@@@AAV?$RefPtr@UID2D1RenderTarget@@@@@Z 
add	esp, 8
mov	ecx, eax
call	??B?$RefPtrGetterAddRefs@UID2D1RenderTarget@@@@QAEPAPAUID2D1RenderTarget@@XZ 
push	eax
lea	edx, DWORD PTR _props$27[ebp]
push	edx
lea	ecx, DWORD PTR _surface$28[ebp]
call	??B?$RefPtr@UIDXGISurface@@@@QBEPAUIDXGISurface@@XZ 
push	eax
call	?factory@DrawTargetD2D@gfx@mozilla@@SAPAUID2D1Factory@@XZ 
mov	ecx, eax
call	?CreateDxgiSurfaceRenderTarget@ID2D1Factory@@QAEJPAUIDXGISurface@@ABUD2D1_RENDER_TARGET_PROPERTIES@@PAPAUID2D1RenderTarget@@@Z 
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	$LN1@GetBitmap
push	OFFSET $SG162010
push	-1
push	0
call	?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T5[ebp]
call	??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv216[ebp], eax
mov	eax, DWORD PTR tv216[ebp]
mov	DWORD PTR tv357[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR tv357[ebp]
call	??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T5[ebp]
call	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
mov	DWORD PTR $T4[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _surface$28[ebp]
call	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _rt$29[ebp]
call	??1?$RefPtr@UID2D1RenderTarget@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _surf$[ebp]
call	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	eax, DWORD PTR $T4[ebp]
jmp	$LN9@GetBitmap
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _surface$28[ebp]
call	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??C?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ 
mov	DWORD PTR tv328[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _rt$29[ebp]
call	??B?$RefPtr@UID2D1RenderTarget@@@@QBEPAUID2D1RenderTarget@@XZ 
push	eax
push	0
mov	ecx, DWORD PTR tv328[ebp]
push	ecx
mov	edx, DWORD PTR tv328[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+36]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??B?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ 
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _rt$29[ebp]
call	??1?$RefPtr@UID2D1RenderTarget@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _surf$[ebp]
call	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	eax, DWORD PTR $T3[ebp]
jmp	SHORT $LN9@GetBitmap
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??B?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _surf$[ebp]
call	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
mov	eax, DWORD PTR $T2[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@GetBitmap
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	7
DD	$LN26@GetBitmap
DD	-72					
DD	44					
DD	$LN18@GetBitmap
DD	-88					
DD	8
DD	$LN19@GetBitmap
DD	-100					
DD	4
DD	$LN20@GetBitmap
DD	-124					
DD	16					
DD	$LN21@GetBitmap
DD	-168					
DD	4
DD	$LN22@GetBitmap
DD	-180					
DD	4
DD	$LN23@GetBitmap
DD	-216					
DD	28					
DD	$LN24@GetBitmap
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	115					
DB	117					
DB	114					
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
DB	114					
DB	116					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	115					
DB	117					
DB	114					
DB	102					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	100					
DB	101					
DB	115					
DB	99					
DB	0
ENDP
__unwindfunclet$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z$0 PROC
lea	ecx, DWORD PTR _surf$[ebp]
jmp	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
ENDP
__unwindfunclet$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z$1 PROC
lea	ecx, DWORD PTR $T24[ebp]
jmp	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__unwindfunclet$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z$2 PROC
lea	ecx, DWORD PTR $T14[ebp]
jmp	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__unwindfunclet$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z$3 PROC
lea	ecx, DWORD PTR _rt$29[ebp]
jmp	??1?$RefPtr@UID2D1RenderTarget@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z$4 PROC
lea	ecx, DWORD PTR _surface$28[ebp]
jmp	??1?$RefPtr@UIDXGISurface@@@@QAE@XZ	
ENDP
__unwindfunclet$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z$5 PROC
lea	ecx, DWORD PTR $T10[ebp]
jmp	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__unwindfunclet$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z$6 PROC
lea	ecx, DWORD PTR $T5[ebp]
jmp	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__ehhandler$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1200]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetBitmap@SourceSurfaceD2DTarget@gfx@mozilla@@QAEPAUID2D1Bitmap@@PAUID2D1RenderTarget@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetNativeSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAEPAXW4NativeSurfaceType@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	BYTE PTR _aType$[ebp], 0
jne	SHORT $LN1@GetNativeS
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?get@?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
jmp	SHORT $LN2@GetNativeS
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 336				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-348]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T8[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T8[ebp], 0
je	SHORT $LN7@GetDataSur
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+32]
push	ecx
mov	ecx, DWORD PTR $T8[ebp]
call	??0DataSourceSurfaceD2DTarget@gfx@mozilla@@QAE@W4SurfaceFormat@12@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN8@GetDataSur
mov	DWORD PTR tv75[ebp], 0
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T9[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T9[ebp]
push	eax
lea	ecx, DWORD PTR _dataSurf$[ebp]
call	??0?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@PAVDataSourceSurfaceD2DTarget@gfx@mozilla@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	DWORD PTR tv81[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _desc$[ebp]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
push	edx
mov	eax, DWORD PTR tv81[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _desc$[ebp+36], 131072	
mov	DWORD PTR _desc$[ebp+28], 3
mov	DWORD PTR _desc$[ebp+32], 0
mov	DWORD PTR _desc$[ebp+40], 0
call	?GetDirect3D10Device@Factory@gfx@mozilla@@SAPAUID3D10Device1@@XZ 
test	eax, eax
jne	SHORT $LN4@GetDataSur
push	OFFSET $SG161626
push	-1
push	1
call	?DefaultOptions@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T7[ebp]
call	??0?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv65[ebp], eax
mov	eax, DWORD PTR tv65[ebp]
mov	DWORD PTR tv211[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv211[ebp]
call	??6?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T7[ebp]
call	??1?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@QAE@P80@AEXNM@Z@Z 
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dataSurf$[ebp]
call	??1?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@GetDataSur
call	?GetDirect3D10Device@Factory@gfx@mozilla@@SAPAUID3D10Device1@@XZ 
mov	DWORD PTR tv139[ebp], eax
lea	ecx, DWORD PTR _dataSurf$[ebp]
call	??C?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QBEPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@XZ 
add	eax, 20					
push	eax
lea	edx, DWORD PTR $T6[ebp]
push	edx
call	??$getter_AddRefs@UID3D10Texture2D@@@@YA?AV?$RefPtrGetterAddRefs@UID3D10Texture2D@@@@AAV?$RefPtr@UID3D10Texture2D@@@@@Z 
add	esp, 8
mov	ecx, eax
call	??B?$RefPtrGetterAddRefs@UID3D10Texture2D@@@@QAEPAPAUID3D10Texture2D@@XZ 
mov	esi, esp
push	eax
push	0
lea	eax, DWORD PTR _desc$[ebp]
push	eax
mov	ecx, DWORD PTR tv139[ebp]
push	ecx
mov	edx, DWORD PTR tv139[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+292]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	$LN3@GetDataSur
mov	edx, 1
test	edx, edx
je	SHORT $LN2@GetDataSur
jmp	SHORT $LN1@GetDataSur
mov	eax, DWORD PTR _hr$[ebp]
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
call	??$hexa@J@gfx@mozilla@@YA?AU?$Hexa@J@01@J@Z 
add	esp, 8
push	eax
push	OFFSET $SG161676
lea	ecx, DWORD PTR $T5[ebp]
call	??0NoLog@gfx@mozilla@@QAE@XZ		
mov	DWORD PTR tv229[ebp], eax
mov	edx, DWORD PTR tv229[ebp]
mov	DWORD PTR tv218[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR tv218[ebp]
call	??$?6$$BY0DL@$$CBD@NoLog@gfx@mozilla@@QAEAAV012@AAY0DL@$$CBD@Z 
mov	ecx, eax
call	??$?6U?$Hexa@J@gfx@mozilla@@@NoLog@gfx@mozilla@@QAEAAV012@ABU?$Hexa@J@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T5[ebp]
call	??1NoLog@gfx@mozilla@@QAE@XZ		
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@QAE@P80@AEXNM@Z@Z 
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dataSurf$[ebp]
call	??1?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@GetDataSur
call	?GetDirect3D10Device@Factory@gfx@mozilla@@SAPAUID3D10Device1@@XZ 
mov	DWORD PTR tv178[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??B?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _dataSurf$[ebp]
call	??C?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QBEPAVDataSourceSurfaceD2DTarget@gfx@mozilla@@XZ 
add	eax, 20					
mov	ecx, eax
call	??B?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
push	eax
mov	ecx, DWORD PTR tv178[ebp]
push	ecx
mov	edx, DWORD PTR tv178[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+132]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	edx, DWORD PTR $T3[ebp]
push	edx
lea	ecx, DWORD PTR _dataSurf$[ebp]
call	?forget@?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@XZ 
mov	DWORD PTR tv169[ebp], eax
mov	eax, DWORD PTR tv169[ebp]
mov	DWORD PTR tv222[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv222[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??$?0VDataSourceSurfaceD2DTarget@gfx@mozilla@@@?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dataSurf$[ebp]
call	??1?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@GetDataSur
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 348				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN19@GetDataSur
DD	-28					
DD	4
DD	$LN16@GetDataSur
DD	-80					
DD	44					
DD	$LN17@GetDataSur
DB	100					
DB	101					
DB	115					
DB	99					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	83					
DB	117					
DB	114					
DB	102					
DB	0
ENDP
__unwindfunclet$?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ$0 PROC
mov	eax, DWORD PTR $T8[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ$1 PROC
lea	ecx, DWORD PTR _dataSurf$[ebp]
jmp	??1?$RefPtr@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ$2 PROC
lea	ecx, DWORD PTR $T7[ebp]
jmp	??1?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__unwindfunclet$?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ$3 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN13@GetDataSur
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ$4 PROC
lea	ecx, DWORD PTR $T5[ebp]
jmp	??1NoLog@gfx@mozilla@@QAE@XZ		
ENDP
__unwindfunclet$?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ$5 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$already_AddRefed@VDataSourceSurfaceD2DTarget@gfx@mozilla@@@@QAE@XZ 
ENDP
__ehhandler$?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-348]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetDataSurface@SourceSurfaceD2DTarget@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetFormat@SourceSurfaceD2DTarget@gfx@mozilla@@UBE?AW4SurfaceFormat@23@XZ PROC 
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
?GetSize@SourceSurfaceD2DTarget@gfx@mozilla@@UBE?AU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$RefPtr@UID3D10Texture2D@@@@QBEPAUID3D10Texture2D@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _desc$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+48]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _desc$[ebp+4]
push	edx
mov	eax, DWORD PTR _desc$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@QAE@HH@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@GetSize
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN4@GetSize
DD	-56					
DD	44					
DD	$LN3@GetSize
DB	100					
DB	101					
DB	115					
DB	99					
DB	0
ENDP
?GetType@SourceSurfaceD2DTarget@gfx@mozilla@@UBE?AW4SurfaceType@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1SourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SourceSurfaceD2DTarget@gfx@mozilla@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+33]
test	edx, edx
je	SHORT $LN2@SourceSurf
lea	eax, DWORD PTR _size$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetSize@SourceSurfaceD2DTarget@gfx@mozilla@@UBE?AU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@XZ 
mov	esi, DWORD PTR _size$2[ebp]
imul	esi, DWORD PTR _size$2[ebp+4]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+32]
push	edx
call	?BytesPerPixel@gfx@mozilla@@YAHW4SurfaceFormat@12@@Z 
add	esp, 4
imul	eax, esi
cdq
mov	ecx, DWORD PTR ?mVRAMUsageSS@DrawTargetD2D@gfx@mozilla@@2_KA
sub	ecx, eax
mov	eax, DWORD PTR ?mVRAMUsageSS@DrawTargetD2D@gfx@mozilla@@2_KA+4
sbb	eax, edx
mov	DWORD PTR ?mVRAMUsageSS@DrawTargetD2D@gfx@mozilla@@2_KA, ecx
mov	DWORD PTR ?mVRAMUsageSS@DrawTargetD2D@gfx@mozilla@@2_KA+4, eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$RefPtr@UID3D10Texture2D@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1?$RefPtr@UID2D1Bitmap@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$RefPtr@UID3D10ShaderResourceView@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1SourceSurface@gfx@mozilla@@UAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@SourceSurf
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
ret	0
DD	1
DD	$LN10@SourceSurf
DD	-28					
DD	8
DD	$LN8@SourceSurf
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
__unwindfunclet$??1SourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SourceSurface@gfx@mozilla@@UAE@XZ	
ENDP
__unwindfunclet$??1SourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$RefPtr@UID3D10ShaderResourceView@@@@QAE@XZ 
ENDP
__unwindfunclet$??1SourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$RefPtr@UID2D1Bitmap@@@@QAE@XZ	
ENDP
__unwindfunclet$??1SourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$RefPtr@UID3D10Texture2D@@@@QAE@XZ	
ENDP
__ehhandler$??1SourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SourceSurfaceD2DTarget@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0SourceSurfaceD2DTarget@gfx@mozilla@@QAE@PAVDrawTargetD2D@12@PAUID3D10Texture2D@@W4SurfaceFormat@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SourceSurfaceD2DTarget@gfx@mozilla@@QAE@PAVDrawTargetD2D@12@PAUID3D10Texture2D@@W4SurfaceFormat@12@@Z
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
call	??0SourceSurface@gfx@mozilla@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SourceSurfaceD2DTarget@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$RefPtr@UID3D10ShaderResourceView@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0?$RefPtr@UID2D1Bitmap@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _aDrawTarget$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _aTexture$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$RefPtr@UID3D10Texture2D@@@@QAE@PAUID3D10Texture2D@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aFormat$[ebp]
mov	BYTE PTR [ecx+32], dl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+33], 0
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
ret	12					
ENDP
__unwindfunclet$??0SourceSurfaceD2DTarget@gfx@mozilla@@QAE@PAVDrawTargetD2D@12@PAUID3D10Texture2D@@W4SurfaceFormat@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SourceSurface@gfx@mozilla@@UAE@XZ	
ENDP
__unwindfunclet$??0SourceSurfaceD2DTarget@gfx@mozilla@@QAE@PAVDrawTargetD2D@12@PAUID3D10Texture2D@@W4SurfaceFormat@12@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$RefPtr@UID3D10ShaderResourceView@@@@QAE@XZ 
ENDP
__unwindfunclet$??0SourceSurfaceD2DTarget@gfx@mozilla@@QAE@PAVDrawTargetD2D@12@PAUID3D10Texture2D@@W4SurfaceFormat@12@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$RefPtr@UID2D1Bitmap@@@@QAE@XZ	
ENDP
__ehhandler$??0SourceSurfaceD2DTarget@gfx@mozilla@@QAE@PAVDrawTargetD2D@12@PAUID3D10Texture2D@@W4SurfaceFormat@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SourceSurfaceD2DTarget@gfx@mozilla@@QAE@PAVDrawTargetD2D@12@PAUID3D10Texture2D@@W4SurfaceFormat@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??B?$RefPtrGetterAddRefs@UID2D1Bitmap@@@@QAEPAPAUID2D1Bitmap@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?StartAssignment@?$RefPtr@UID2D1Bitmap@@@@QAEPAPAUID2D1Bitmap@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$RefPtrGetterAddRefs@UID2D1Bitmap@@@@QAE@AAV?$RefPtr@UID2D1Bitmap@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$getter_AddRefs@UID2D1Bitmap@@@@YA?AV?$RefPtrGetterAddRefs@UID2D1Bitmap@@@@AAV?$RefPtr@UID2D1Bitmap@@@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aSmartPtr$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$RefPtrGetterAddRefs@UID2D1Bitmap@@@@QAE@AAV?$RefPtr@UID2D1Bitmap@@@@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@UID2D1Bitmap@@@@CAXPAUID2D1Bitmap@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _aPtr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _aPtr$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@UID2D1Bitmap@@@@CAXPAUID2D1Bitmap@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _aPtr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _aPtr$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?StartAssignment@?$RefPtr@UID2D1Bitmap@@@@QAEPAPAUID2D1Bitmap@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_assuming_AddRef@?$RefPtr@UID2D1Bitmap@@@@AAEXPAUID2D1Bitmap@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@UID2D1Bitmap@@@@QBEPAUID2D1Bitmap@@XZ PROC 
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
??4?$RefPtr@UID2D1Bitmap@@@@QAEAAV0@PAUID2D1Bitmap@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aRhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_with_AddRef@?$RefPtr@UID2D1Bitmap@@@@AAEXPAUID2D1Bitmap@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$RefPtr@UID2D1Bitmap@@@@QAE@XZ PROC			
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
??1?$RefPtr@UID2D1Bitmap@@@@QAE@XZ PROC			
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
call	?Release@?$AddRefTraits@UID2D1Bitmap@@@?$RefPtr@UID2D1Bitmap@@@@SAXPAUID2D1Bitmap@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?assign_assuming_AddRef@?$RefPtr@UID2D1Bitmap@@@@AAEXPAUID2D1Bitmap@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _oldPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aNewPtr$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _oldPtr$[ebp], 0
je	SHORT $LN2@assign_ass
mov	ecx, DWORD PTR _oldPtr$[ebp]
push	ecx
call	?Release@?$AddRefTraits@UID2D1Bitmap@@@?$RefPtr@UID2D1Bitmap@@@@SAXPAUID2D1Bitmap@@@Z 
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign_with_AddRef@?$RefPtr@UID2D1Bitmap@@@@AAEXPAUID2D1Bitmap@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _aRawPtr$[ebp], 0
je	SHORT $LN1@assign_wit
mov	eax, DWORD PTR _aRawPtr$[ebp]
push	eax
call	?AddRef@?$AddRefTraits@UID2D1Bitmap@@@?$RefPtr@UID2D1Bitmap@@@@SAXPAUID2D1Bitmap@@@Z 
add	esp, 4
mov	ecx, DWORD PTR _aRawPtr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign_assuming_AddRef@?$RefPtr@UID2D1Bitmap@@@@AAEXPAUID2D1Bitmap@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteLog@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@AAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN7@WriteLog
mov	ecx, DWORD PTR _this$[ebp]
call	?NoNewline@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	ecx, al
push	ecx
push	2
mov	edx, DWORD PTR _aString$[ebp]
push	edx
call	?OutputMessage@BasicLogger@gfx@mozilla@@SAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H_N@Z 
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 4
je	SHORT $LN5@WriteLog
xor	edx, edx
jne	SHORT $LN3@WriteLog
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 8
je	SHORT $LN7@WriteLog
mov	ecx, DWORD PTR _this$[ebp]
call	?ValidReason@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN7@WriteLog
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+180]
push	ecx
call	?CrashAction@BasicLogger@gfx@mozilla@@SAXW4LogReason@23@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@AAEXH_NW4LogReason@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aOptions$[ebp]
mov	DWORD PTR [eax+176], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aReason$[ebp]
mov	DWORD PTR [edx+180], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aLogIt$[ebp]
mov	BYTE PTR [ecx+184], dl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+184]
test	ecx, ecx
je	$LN6@Init
mov	ecx, DWORD PTR _this$[ebp]
call	?AutoPrefix@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN4@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 4
je	SHORT $LN3@Init
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN8@Init
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN9@Init
mov	DWORD PTR tv84[ebp], 0
mov	esi, esp
push	2
push	OFFSET ??_C@_04HGKILAJC@?$FLGFX?$AA@
mov	eax, DWORD PTR tv84[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@Init
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN10@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN11@Init
mov	DWORD PTR tv132[ebp], 0
push	OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	esi, esp
push	2
push	OFFSET ??_C@_04HGKILAJC@?$FLGFX?$AA@
mov	edx, DWORD PTR tv132[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 8
je	SHORT $LN1@Init
mov	ecx, DWORD PTR _this$[ebp]
call	?ValidReason@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@Init
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN12@Init
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	DWORD PTR tv154[ebp], eax
jmp	SHORT $LN13@Init
mov	DWORD PTR tv154[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+180]
push	edx
push	OFFSET ??_C@_01CLKCMJKC@?5?$AA@
mov	eax, DWORD PTR tv154[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN14@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv169[ebp], ecx
jmp	SHORT $LN15@Init
mov	DWORD PTR tv169[ebp], 0
push	OFFSET ??_C@_03FLKELDHI@?$FN?3?5?$AA@
mov	edx, DWORD PTR tv169[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ValidReason@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+180], -1
jle	SHORT $LN3@ValidReaso
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+180], 101		
jge	SHORT $LN3@ValidReaso
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@ValidReaso
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AutoPrefix@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 2
je	SHORT $LN3@AutoPrefix
mov	BYTE PTR tv67[ebp], 1
jmp	SHORT $LN4@AutoPrefix
mov	BYTE PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NoNewline@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+176]
and	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+184]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@operator
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN4@operator
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN5@operator
mov	DWORD PTR tv75[ebp], 0
mov	edx, DWORD PTR _aStr$[ebp]
push	edx
mov	eax, DWORD PTR tv75[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@Flush
jmp	SHORT $LN3@Flush
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _str$[ebp]
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@Flush
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteLog@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@AAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z 
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _str$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Flush
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN9@Flush
DD	-52					
DD	28					
DD	$LN7@Flush
DB	115					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _str$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ$1 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ
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
call	?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
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
__unwindfunclet$??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
ENDP
__ehhandler$??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z
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
push	1
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+176], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+184], 0
mov	edx, DWORD PTR _aReason$[ebp]
push	edx
push	2
call	?ShouldOutputMessage@BasicLogger@gfx@mozilla@@SA_NH@Z 
add	esp, 4
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@AAEXH_NW4LogReason@23@@Z 
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
__unwindfunclet$??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
ENDP
__ehhandler$??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _aWithAssert$[ebp]
test	eax, eax
je	SHORT $LN3@DefaultOpt
mov	DWORD PTR tv66[ebp], 4
jmp	SHORT $LN4@DefaultOpt
mov	DWORD PTR tv66[ebp], 0
mov	eax, DWORD PTR tv66[ebp]
or	eax, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
?D2DPixelFormat@gfx@mozilla@@YA?AUD2D1_PIXEL_FORMAT@@W4SurfaceFormat@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _aFormat$[ebp]
push	eax
call	?D2DAlphaModeForFormat@gfx@mozilla@@YA?AW4D2D1_ALPHA_MODE@@W4SurfaceFormat@12@@Z 
add	esp, 4
push	eax
movzx	ecx, BYTE PTR _aFormat$[ebp]
push	ecx
call	?DXGIFormat@gfx@mozilla@@YA?AW4DXGI_FORMAT@@W4SurfaceFormat@12@@Z 
add	esp, 4
push	eax
call	?PixelFormat@D2D1@@YA?AUD2D1_PIXEL_FORMAT@@W4DXGI_FORMAT@@W4D2D1_ALPHA_MODE@@@Z 
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
mov	DWORD PTR $T1[ebp+4], edx
mov	eax, DWORD PTR $T1[ebp]
mov	edx, DWORD PTR $T1[ebp+4]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?D2DAlphaModeForFormat@gfx@mozilla@@YA?AW4D2D1_ALPHA_MODE@@W4SurfaceFormat@12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR _aFormat$[ebp]
mov	BYTE PTR tv65[ebp], al
cmp	BYTE PTR tv65[ebp], 1
je	SHORT $LN2@D2DAlphaMo
jmp	SHORT $LN1@D2DAlphaMo
mov	eax, 3
jmp	SHORT $LN5@D2DAlphaMo
mov	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DXGIFormat@gfx@mozilla@@YA?AW4DXGI_FORMAT@@W4SurfaceFormat@12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR _aFormat$[ebp]
mov	BYTE PTR tv65[ebp], al
cmp	BYTE PTR tv65[ebp], 0
je	SHORT $LN4@DXGIFormat
cmp	BYTE PTR tv65[ebp], 1
je	SHORT $LN3@DXGIFormat
cmp	BYTE PTR tv65[ebp], 7
je	SHORT $LN2@DXGIFormat
jmp	SHORT $LN1@DXGIFormat
mov	eax, 87					
jmp	SHORT $LN7@DXGIFormat
mov	eax, 87					
jmp	SHORT $LN7@DXGIFormat
mov	eax, 65					
jmp	SHORT $LN7@DXGIFormat
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteLog@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@AAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN7@WriteLog
mov	ecx, DWORD PTR _this$[ebp]
call	?NoNewline@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	ecx, al
push	ecx
push	1
mov	edx, DWORD PTR _aString$[ebp]
push	edx
call	?OutputMessage@CriticalLogger@gfx@mozilla@@SAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H_N@Z 
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 4
je	SHORT $LN5@WriteLog
xor	edx, edx
jne	SHORT $LN3@WriteLog
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 8
je	SHORT $LN7@WriteLog
mov	ecx, DWORD PTR _this$[ebp]
call	?ValidReason@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN7@WriteLog
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+180]
push	ecx
call	?CrashAction@CriticalLogger@gfx@mozilla@@SAXW4LogReason@23@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@AAEXH_NW4LogReason@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aOptions$[ebp]
mov	DWORD PTR [eax+176], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aReason$[ebp]
mov	DWORD PTR [edx+180], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aLogIt$[ebp]
mov	BYTE PTR [ecx+184], dl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+184]
test	ecx, ecx
je	$LN6@Init
mov	ecx, DWORD PTR _this$[ebp]
call	?AutoPrefix@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN4@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 4
je	SHORT $LN3@Init
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN8@Init
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN9@Init
mov	DWORD PTR tv84[ebp], 0
mov	esi, esp
push	1
push	OFFSET ??_C@_04HGKILAJC@?$FLGFX?$AA@
mov	eax, DWORD PTR tv84[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@Init
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN10@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN11@Init
mov	DWORD PTR tv132[ebp], 0
push	OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	esi, esp
push	1
push	OFFSET ??_C@_04HGKILAJC@?$FLGFX?$AA@
mov	edx, DWORD PTR tv132[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 8
je	SHORT $LN1@Init
mov	ecx, DWORD PTR _this$[ebp]
call	?ValidReason@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@Init
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN12@Init
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	DWORD PTR tv154[ebp], eax
jmp	SHORT $LN13@Init
mov	DWORD PTR tv154[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+180]
push	edx
push	OFFSET ??_C@_01CLKCMJKC@?5?$AA@
mov	eax, DWORD PTR tv154[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN14@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv169[ebp], ecx
jmp	SHORT $LN15@Init
mov	DWORD PTR tv169[ebp], 0
push	OFFSET ??_C@_03FLKELDHI@?$FN?3?5?$AA@
mov	edx, DWORD PTR tv169[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ValidReason@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+180], -1
jle	SHORT $LN3@ValidReaso
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+180], 101		
jge	SHORT $LN3@ValidReaso
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@ValidReaso
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AutoPrefix@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 2
je	SHORT $LN3@AutoPrefix
mov	BYTE PTR tv67[ebp], 1
jmp	SHORT $LN4@AutoPrefix
mov	BYTE PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NoNewline@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+176]
and	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?LogIt@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+184]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??6?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@operator
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN4@operator
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN5@operator
mov	DWORD PTR tv75[ebp], 0
mov	edx, DWORD PTR _aStr$[ebp]
push	edx
mov	eax, DWORD PTR tv75[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Flush@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Flush@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@Flush
jmp	SHORT $LN3@Flush
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _str$[ebp]
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@Flush
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteLog@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@AAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z 
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _str$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Flush
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN9@Flush
DD	-52					
DD	28					
DD	$LN7@Flush
DB	115					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?Flush@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _str$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?Flush@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ$1 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?Flush@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Flush@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ
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
call	?Flush@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
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
__unwindfunclet$??1?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
ENDP
__ehhandler$??1?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z
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
push	1
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+176], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+184], 0
mov	edx, DWORD PTR _aReason$[ebp]
push	edx
push	1
call	?ShouldOutputMessage@BasicLogger@gfx@mozilla@@SA_NH@Z 
add	esp, 4
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@AAEXH_NW4LogReason@23@@Z 
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
__unwindfunclet$??0?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
ENDP
__ehhandler$??0?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?DefaultOptions@?$Log@$00UCriticalLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _aWithAssert$[ebp]
test	eax, eax
je	SHORT $LN3@DefaultOpt
mov	DWORD PTR tv66[ebp], 4
jmp	SHORT $LN4@DefaultOpt
mov	DWORD PTR tv66[ebp], 0
mov	eax, DWORD PTR tv66[ebp]
or	eax, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
mov	esi, esp
call	DWORD PTR __imp_??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ
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
??_G?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 104				
call	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 104				
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 104				
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_G?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
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
?_Getstate@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __State$[ebp], 0
mov	eax, DWORD PTR __Mode$[ebp]
and	eax, 1
jne	SHORT $LN4@Getstate
mov	ecx, DWORD PTR __State$[ebp]
or	ecx, 4
mov	DWORD PTR __State$[ebp], ecx
mov	edx, DWORD PTR __Mode$[ebp]
and	edx, 2
jne	SHORT $LN3@Getstate
mov	eax, DWORD PTR __State$[ebp]
or	eax, 2
mov	DWORD PTR __State$[ebp], eax
mov	ecx, DWORD PTR __Mode$[ebp]
and	ecx, 8
je	SHORT $LN2@Getstate
mov	edx, DWORD PTR __State$[ebp]
or	edx, 8
mov	DWORD PTR __State$[ebp], edx
mov	eax, DWORD PTR __Mode$[ebp]
and	eax, 4
je	SHORT $LN1@Getstate
mov	ecx, DWORD PTR __State$[ebp]
or	ecx, 16					
mov	DWORD PTR __State$[ebp], ecx
mov	eax, DWORD PTR __State$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Tidy@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 1
je	SHORT $LN1@Tidy
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@Tidy
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN5@Tidy
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR tv88[ebp]
sub	edx, eax
push	edx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?deallocate@?$allocator@D@std@@QAEXPADI@Z 
mov	esi, esp
push	0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
and	edx, -2					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], edx
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Init@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXPBDIH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __State$[ebp]
mov	DWORD PTR [ecx+60], edx
cmp	DWORD PTR __Count$[ebp], 0
je	$LN5@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 6
cmp	ecx, 6
je	$LN5@Init
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?allocate@?$allocator@D@std@@QAEPADI@Z	
mov	DWORD PTR __Pnew$1[ebp], eax
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR __Pnew$1[ebp]
push	edx
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Pnew$1[ebp]
add	eax, DWORD PTR __Count$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 4
jne	SHORT $LN3@Init
mov	ecx, DWORD PTR __Pnew$1[ebp]
add	ecx, DWORD PTR __Count$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR __Pnew$1[ebp]
push	edx
mov	eax, DWORD PTR __Pnew$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
and	edx, 2
jne	SHORT $LN2@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 24					
je	SHORT $LN7@Init
mov	edx, DWORD PTR __Pnew$1[ebp]
add	edx, DWORD PTR __Count$[ebp]
mov	DWORD PTR tv137[ebp], edx
jmp	SHORT $LN8@Init
mov	eax, DWORD PTR __Pnew$1[ebp]
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR __Pnew$1[ebp]
add	ecx, DWORD PTR __Count$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR tv137[ebp]
push	edx
mov	eax, DWORD PTR __Pnew$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@Init
mov	esi, esp
mov	ecx, DWORD PTR __Pnew$1[ebp]
push	ecx
push	0
mov	edx, DWORD PTR __Pnew$1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
or	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], ecx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?seekpos@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAE?AV?$fpos@H@2@V32@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Ptr$[ebp]
call	??B?$fpos@H@std@@QBE_JXZ		
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN12@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], eax
jae	SHORT $LN12@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	DWORD PTR tv259[ebp], eax
mov	ecx, DWORD PTR tv259[ebp]
mov	edx, DWORD PTR __Off$[ebp]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN11@seekpos
mov	eax, DWORD PTR tv259[ebp]
mov	ecx, DWORD PTR __Off$[ebp+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN11@seekpos
jmp	$LN10@seekpos
mov	edx, DWORD PTR __Mode$[ebp]
and	edx, 1
je	$LN9@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN9@seekpos
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN8@seekpos
jg	SHORT $LN15@seekpos
cmp	DWORD PTR __Off$[ebp], 0
jb	$LN8@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv282[ebp], eax
mov	DWORD PTR tv282[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv282[ebp+4]
jg	$LN8@seekpos
jl	SHORT $LN16@seekpos
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv282[ebp]
ja	$LN8@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR __Mode$[ebp]
and	edx, 2
je	SHORT $LN7@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN7@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@seekpos
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR __Off$[ebp+4], edx
jmp	$LN10@seekpos
mov	eax, DWORD PTR __Mode$[ebp]
and	eax, 2
je	$LN4@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN4@seekpos
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN3@seekpos
jg	SHORT $LN17@seekpos
cmp	DWORD PTR __Off$[ebp], 0
jb	SHORT $LN3@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv342[ebp], eax
mov	DWORD PTR tv342[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv342[ebp+4]
jg	SHORT $LN3@seekpos
jl	SHORT $LN18@seekpos
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv342[ebp]
ja	SHORT $LN3@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@seekpos
mov	edx, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __Off$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR __Off$[ebp+4], ecx
jmp	SHORT $LN10@seekpos
mov	edx, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __Off$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR __Off$[ebp+4], ecx
mov	edx, DWORD PTR __Off$[ebp+4]
push	edx
mov	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$fpos@H@std@@QAE@_J@Z		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	edi
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
ENDP
?seekoff@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAE?AV?$fpos@H@2@_JHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN21@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], eax
jae	SHORT $LN21@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR __Which$[ebp]
and	eax, 1
je	$LN20@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN20@seekoff
cmp	DWORD PTR __Way$[ebp], 2
jne	SHORT $LN19@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
jmp	SHORT $LN18@seekoff
cmp	DWORD PTR __Way$[ebp], 1
jne	SHORT $LN17@seekoff
mov	eax, DWORD PTR __Which$[ebp]
and	eax, 2
jne	SHORT $LN17@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
jmp	SHORT $LN18@seekoff
cmp	DWORD PTR __Way$[ebp], 0
je	SHORT $LN18@seekoff
mov	ecx, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR __Off$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR __Off$[ebp+4], eax
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN14@seekoff
jg	SHORT $LN24@seekoff
cmp	DWORD PTR __Off$[ebp], 0
jb	$LN14@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv360[ebp], eax
mov	DWORD PTR tv360[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv360[ebp+4]
jg	$LN14@seekoff
jl	SHORT $LN25@seekoff
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv360[ebp]
ja	$LN14@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR __Which$[ebp]
and	edx, 2
je	SHORT $LN13@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN13@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@seekoff
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR __Off$[ebp+4], edx
jmp	$LN11@seekoff
mov	eax, DWORD PTR __Which$[ebp]
and	eax, 2
je	$LN10@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN10@seekoff
cmp	DWORD PTR __Way$[ebp], 2
jne	SHORT $LN9@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
jmp	SHORT $LN8@seekoff
cmp	DWORD PTR __Way$[ebp], 1
jne	SHORT $LN7@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
jmp	SHORT $LN8@seekoff
cmp	DWORD PTR __Way$[ebp], 0
je	SHORT $LN8@seekoff
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR __Off$[ebp+4], edx
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN4@seekoff
jg	SHORT $LN26@seekoff
cmp	DWORD PTR __Off$[ebp], 0
jb	SHORT $LN4@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv453[ebp], eax
mov	DWORD PTR tv453[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv453[ebp+4]
jg	SHORT $LN4@seekoff
jl	SHORT $LN27@seekoff
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv453[ebp]
ja	SHORT $LN4@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@seekoff
mov	edx, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __Off$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR __Off$[ebp+4], ecx
jmp	SHORT $LN11@seekoff
mov	edx, DWORD PTR __Off$[ebp]
or	edx, DWORD PTR __Off$[ebp+4]
je	SHORT $LN11@seekoff
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR __Off$[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
push	eax
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$fpos@H@std@@QAE@_J@Z		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	edi
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?underflow@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAEHXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@underflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	$LN9@underflow
jmp	$LN9@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
jae	SHORT $LN6@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
jmp	$LN9@underflow
jmp	$LN9@underflow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 4
jne	SHORT $LN3@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
ja	SHORT $LN4@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], eax
ja	SHORT $LN4@underflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	$LN9@underflow
jmp	$LN9@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], eax
jae	SHORT $LN1@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pbackfail@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN3@pbackfail
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
jbe	SHORT $LN3@pbackfail
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T3[ebp], eax
lea	eax, DWORD PTR __Meta$[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@pbackfail
lea	eax, DWORD PTR __Meta$[ebp]
push	eax
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	BYTE PTR $T2[ebp], al
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, 1
imul	edx, ecx, -1
add	eax, edx
push	eax
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	?eq@?$char_traits@D@std@@SA_NABD0@Z	
add	esp, 8
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@pbackfail
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 2
je	SHORT $LN4@pbackfail
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	SHORT $LN5@pbackfail
jmp	SHORT $LN5@pbackfail
mov	esi, esp
push	-1
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T1[ebp], eax
lea	ecx, DWORD PTR __Meta$[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@pbackfail
lea	ecx, DWORD PTR __Meta$[ebp]
push	ecx
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	bl, al
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR [eax], bl
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
call	?not_eof@?$char_traits@D@std@@SAHABH@Z	
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?overflow@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 2
je	SHORT $LN17@overflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	$LN18@overflow
jmp	SHORT $LN16@overflow
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T1[ebp], eax
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
lea	eax, DWORD PTR $T1[ebp]
push	eax
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN16@overflow
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
call	?not_eof@?$char_traits@D@std@@SAHABH@Z	
add	esp, 4
jmp	$LN18@overflow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 8
je	SHORT $LN14@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN14@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [edx+56]
jae	SHORT $LN14@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN13@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
jae	SHORT $LN13@overflow
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	bl, al
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR [eax], bl
mov	eax, DWORD PTR __Meta$[ebp]
jmp	$LN18@overflow
jmp	$LN18@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN20@overflow
mov	DWORD PTR tv195[ebp], 0
jmp	SHORT $LN21@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	DWORD PTR tv195[ebp], esi
mov	eax, DWORD PTR tv195[ebp]
mov	DWORD PTR __Oldsize$6[ebp], eax
mov	ecx, DWORD PTR __Oldsize$6[ebp]
mov	DWORD PTR __Newsize$5[ebp], ecx
mov	edx, DWORD PTR __Newsize$5[ebp]
shr	edx, 1
cmp	edx, 32					
jae	SHORT $LN22@overflow
mov	DWORD PTR tv199[ebp], 32		
jmp	SHORT $LN23@overflow
mov	eax, DWORD PTR __Newsize$5[ebp]
shr	eax, 1
mov	DWORD PTR tv199[ebp], eax
mov	ecx, DWORD PTR tv199[ebp]
mov	DWORD PTR __Inc$4[ebp], ecx
cmp	DWORD PTR __Inc$4[ebp], 0
jbe	SHORT $LN10@overflow
mov	edx, 2147483647				
sub	edx, DWORD PTR __Inc$4[ebp]
cmp	edx, DWORD PTR __Newsize$5[ebp]
jae	SHORT $LN10@overflow
mov	eax, DWORD PTR __Inc$4[ebp]
shr	eax, 1
mov	DWORD PTR __Inc$4[ebp], eax
jmp	SHORT $LN11@overflow
cmp	DWORD PTR __Inc$4[ebp], 0
jne	SHORT $LN9@overflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	$LN18@overflow
mov	ecx, DWORD PTR __Newsize$5[ebp]
add	ecx, DWORD PTR __Inc$4[ebp]
mov	DWORD PTR __Newsize$5[ebp], ecx
mov	edx, DWORD PTR __Newsize$5[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?allocate@?$allocator@D@std@@QAEPADI@Z	
mov	DWORD PTR __Newptr$3[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __Oldptr$2[ebp], eax
cmp	DWORD PTR __Oldsize$6[ebp], 0
jbe	SHORT $LN8@overflow
mov	eax, DWORD PTR __Oldsize$6[ebp]
push	eax
mov	ecx, DWORD PTR __Oldptr$2[ebp]
push	ecx
mov	edx, DWORD PTR __Newptr$3[ebp]
push	edx
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
cmp	DWORD PTR __Oldsize$6[ebp], 0
jne	SHORT $LN7@overflow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Newptr$3[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR __Newptr$3[ebp]
add	edx, DWORD PTR __Newsize$5[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
and	edx, 4
je	SHORT $LN6@overflow
mov	esi, esp
mov	eax, DWORD PTR __Newptr$3[ebp]
push	eax
push	0
mov	ecx, DWORD PTR __Newptr$3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@overflow
mov	edx, DWORD PTR __Newptr$3[ebp]
add	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR __Newptr$3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@overflow
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
sub	eax, DWORD PTR __Oldptr$2[ebp]
add	eax, DWORD PTR __Newptr$3[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR __Newptr$3[ebp]
add	edx, DWORD PTR __Newsize$5[ebp]
mov	esi, esp
push	edx
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR __Oldptr$2[ebp]
add	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR __Oldptr$2[ebp]
add	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 4
je	SHORT $LN3@overflow
mov	esi, esp
mov	edx, DWORD PTR __Newptr$3[ebp]
push	edx
push	0
mov	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	esi, esp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR __Oldptr$2[ebp]
add	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR __Newptr$3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 1
je	SHORT $LN1@overflow
mov	ecx, DWORD PTR __Oldsize$6[ebp]
push	ecx
mov	edx, DWORD PTR __Oldptr$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?deallocate@?$allocator@D@std@@QAEXPADI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
or	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], ecx
lea	eax, DWORD PTR __Meta$[ebp]
push	eax
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	bl, al
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR [eax], bl
mov	eax, DWORD PTR __Meta$[ebp]
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
?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	ecx, DWORD PTR __Newstr$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR __Newstr$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Init@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXPBDIH@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 124				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 2
jne	$LN4@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN4@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], eax
jae	SHORT $LN7@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN8@str
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv91[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR tv91[ebp]
sub	edx, eax
push	edx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR __Str$4[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z 
lea	eax, DWORD PTR __Str$4[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	ecx, DWORD PTR $T1[ebp]
or	ecx, 1
mov	DWORD PTR $T1[ebp], ecx
lea	ecx, DWORD PTR __Str$4[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@str
jmp	$LN5@str
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 4
jne	SHORT $LN2@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
push	esi
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR __Str$3[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z 
lea	ecx, DWORD PTR __Str$3[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	edx, DWORD PTR $T1[ebp]
or	edx, 1
mov	DWORD PTR $T1[ebp], edx
lea	ecx, DWORD PTR __Str$3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN5@str
jmp	SHORT $LN5@str
lea	ecx, DWORD PTR __Nul$2[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
lea	eax, DWORD PTR __Nul$2[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	ecx, DWORD PTR $T1[ebp]
or	ecx, 1
mov	DWORD PTR $T1[ebp], ecx
lea	ecx, DWORD PTR __Nul$2[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@str
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	3
DD	$LN17@str
DD	-40					
DD	28					
DD	$LN14@str
DD	-76					
DD	28					
DD	$LN15@str
DD	-112					
DD	28					
DD	$LN16@str
DB	95					
DB	78					
DB	117					
DB	108					
DB	0
DB	95					
DB	83					
DB	116					
DB	114					
DB	0
DB	95					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXXZ 
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ
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
??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
push	esi
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0?$allocator@D@std@@QAE@XZ		
mov	ecx, DWORD PTR __Mode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getstate@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEHH@Z 
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Init@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXPBDIH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Newstr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ 
mov	ecx, DWORD PTR $T1[ebp]
or	ecx, 1
mov	DWORD PTR $T1[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-104]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx-104], OFFSET ??_7?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-104]
mov	eax, DWORD PTR [edx+4]
sub	eax, 104				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-104]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx-108], eax
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 80					
call	??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 72					
mov	esi, esp
call	DWORD PTR __imp_??1?$basic_iostream@DU?$char_traits@D@std@@@std@@UAE@XZ
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
??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
cmp	DWORD PTR _$initVBases$[ebp], 0
je	SHORT $LN1@basic_stri
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_8?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@7B?$basic_istream@DU?$char_traits@D@std@@@1@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_8?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@7B?$basic_ostream@DU?$char_traits@D@std@@@1@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
mov	esi, esp
call	DWORD PTR __imp_??0?$basic_ios@DU?$char_traits@D@std@@@std@@IAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0?$basic_iostream@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax], OFFSET ??_7?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 104				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx-4], ecx
mov	ecx, DWORD PTR __Mode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@basic_stri
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
mov	esi, esp
call	DWORD PTR __imp_??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	esi, esp
call	DWORD PTR __imp_??1?$basic_iostream@DU?$char_traits@D@std@@@std@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1NoLog@gfx@mozilla@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0NoLog@gfx@mozilla@@QAE@XZ PROC			
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
?OutputMessage@BasicLogger@gfx@mozilla@@SAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ?sGfxLogLevel@LoggingPrefs@gfx@mozilla@@2HA 
cmp	eax, DWORD PTR _aLevel$[ebp]
jl	SHORT $LN4@OutputMess
cmp	DWORD PTR ?sGfxLogLevel@LoggingPrefs@gfx@mozilla@@2HA, 4 
jge	SHORT $LN1@OutputMess
cmp	DWORD PTR _aLevel$[ebp], 3
jge	SHORT $LN4@OutputMess
movzx	ecx, BYTE PTR _aNoNewline$[ebp]
test	ecx, ecx
je	SHORT $LN6@OutputMess
mov	DWORD PTR tv70[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN7@OutputMess
mov	DWORD PTR tv70[ebp], OFFSET ??_C@_01EEMJAFIK@?6?$AA@
mov	esi, esp
mov	edx, DWORD PTR tv70[ebp]
push	edx
mov	ecx, DWORD PTR _aString$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET ??_C@_04HDOCAJNK@?$CFs?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
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
?CrashAction@BasicLogger@gfx@mozilla@@SAXW4LogReason@23@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
?ShouldOutputMessage@BasicLogger@gfx@mozilla@@SA_NH@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ?sGfxLogLevel@LoggingPrefs@gfx@mozilla@@2HA 
cmp	eax, DWORD PTR _aLevel$[ebp]
jl	SHORT $LN3@ShouldOutp
cmp	DWORD PTR ?sGfxLogLevel@LoggingPrefs@gfx@mozilla@@2HA, 4 
jge	SHORT $LN1@ShouldOutp
cmp	DWORD PTR _aLevel$[ebp], 3
jge	SHORT $LN3@ShouldOutp
mov	al, 1
jmp	SHORT $LN4@ShouldOutp
xor	al, al
pop	ebp
ret	0
ENDP
?RenderTargetProperties@D2D1@@YA?AUD2D1_RENDER_TARGET_PROPERTIES@@W4D2D1_RENDER_TARGET_TYPE@@ABUD2D1_PIXEL_FORMAT@@MMW4D2D1_RENDER_TARGET_USAGE@@W4D2D1_FEATURE_LEVEL@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR _renderTargetProperties$[ebp], eax
mov	ecx, DWORD PTR _pixelFormat$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _renderTargetProperties$[ebp+4], edx
mov	DWORD PTR _renderTargetProperties$[ebp+8], eax
movss	xmm0, DWORD PTR _dpiX$[ebp]
movss	DWORD PTR _renderTargetProperties$[ebp+12], xmm0
movss	xmm0, DWORD PTR _dpiY$[ebp]
movss	DWORD PTR _renderTargetProperties$[ebp+16], xmm0
mov	ecx, DWORD PTR _usage$[ebp]
mov	DWORD PTR _renderTargetProperties$[ebp+20], ecx
mov	edx, DWORD PTR _minLevel$[ebp]
mov	DWORD PTR _renderTargetProperties$[ebp+24], edx
mov	ecx, 7
lea	esi, DWORD PTR _renderTargetProperties$[ebp]
mov	edi, DWORD PTR $T1[ebp]
rep movsd
mov	eax, DWORD PTR $T1[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@RenderTarg
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@RenderTarg
DD	-36					
DD	28					
DD	$LN3@RenderTarg
DB	114					
DB	101					
DB	110					
DB	100					
DB	101					
DB	114					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	80					
DB	114					
DB	111					
DB	112					
DB	101					
DB	114					
DB	116					
DB	105					
DB	101					
DB	115					
DB	0
ENDP
?BitmapProperties@D2D1@@YA?AUD2D1_BITMAP_PROPERTIES@@ABUD2D1_PIXEL_FORMAT@@MM@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pixelFormat$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _bitmapProperties$[ebp], ecx
mov	DWORD PTR _bitmapProperties$[ebp+4], edx
movss	xmm0, DWORD PTR _dpiX$[ebp]
movss	DWORD PTR _bitmapProperties$[ebp+8], xmm0
movss	xmm0, DWORD PTR _dpiY$[ebp]
movss	DWORD PTR _bitmapProperties$[ebp+12], xmm0
mov	eax, DWORD PTR $T1[ebp]
mov	ecx, DWORD PTR _bitmapProperties$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _bitmapProperties$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _bitmapProperties$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _bitmapProperties$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR $T1[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@BitmapProp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@BitmapProp
DD	-24					
DD	16					
DD	$LN3@BitmapProp
DB	98					
DB	105					
DB	116					
DB	109					
DB	97					
DB	112					
DB	80					
DB	114					
DB	111					
DB	112					
DB	101					
DB	114					
DB	116					
DB	105					
DB	101					
DB	115					
DB	0
ENDP
?PixelFormat@D2D1@@YA?AUD2D1_PIXEL_FORMAT@@W4DXGI_FORMAT@@W4D2D1_ALPHA_MODE@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dxgiFormat$[ebp]
mov	DWORD PTR _pixelFormat$[ebp], eax
mov	ecx, DWORD PTR _alphaMode$[ebp]
mov	DWORD PTR _pixelFormat$[ebp+4], ecx
mov	eax, DWORD PTR _pixelFormat$[ebp]
mov	edx, DWORD PTR _pixelFormat$[ebp+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@PixelForma
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@PixelForma
DD	-12					
DD	8
DD	$LN3@PixelForma
DB	112					
DB	105					
DB	120					
DB	101					
DB	108					
DB	70					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
ENDP
??$Size@I@D2D1@@YA?AUD2D_SIZE_U@@II@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR _size$[ebp+4], ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _size$[ebp+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Size
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@Size
DD	-12					
DD	8
DD	$LN3@Size
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?SizeU@D2D1@@YA?AUD2D_SIZE_U@@II@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _height$[ebp]
push	eax
mov	ecx, DWORD PTR _width$[ebp]
push	ecx
call	??$Size@I@D2D1@@YA?AUD2D_SIZE_U@@II@Z	
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
mov	DWORD PTR $T1[ebp+4], edx
mov	eax, DWORD PTR $T1[ebp]
mov	edx, DWORD PTR $T1[ebp+4]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateDxgiSurfaceRenderTarget@ID2D1Factory@@QAEJPAUIDXGISurface@@ABUD2D1_RENDER_TARGET_PROPERTIES@@PAPAUID2D1RenderTarget@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _renderTarget$[ebp]
push	eax
mov	ecx, DWORD PTR _renderTargetProperties$[ebp]
push	ecx
mov	edx, DWORD PTR _dxgiSurface$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CreateBitmap@ID2D1RenderTarget@@QAEJUD2D_SIZE_U@@ABUD2D1_BITMAP_PROPERTIES@@PAPAUID2D1Bitmap@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _bitmap$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmapProperties$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _size$[ebp+4]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??_GDataSourceSurface@gfx@mozilla@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1DataSourceSurface@gfx@mozilla@@UAE@XZ
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
??1DataSourceSurface@gfx@mozilla@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1SourceSurface@gfx@mozilla@@UAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Unmap@DataSourceSurface@gfx@mozilla@@UAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@Unmap
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+16], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Map@DataSourceSurface@gfx@mozilla@@UAE_NW4MapType@123@PAUMappedSurface@123@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _aMappedSurface$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+36]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _aMappedSurface$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _aMappedSurface$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN3@Map
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN4@Map
mov	DWORD PTR tv77[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR tv77[ebp]
mov	BYTE PTR [eax+16], cl
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+16]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetType@DataSourceSurface@gfx@mozilla@@UBE?AW4SurfaceType@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0DataSourceSurface@gfx@mozilla@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SourceSurface@gfx@mozilla@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DataSourceSurface@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+16], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSourceSurface@gfx@mozilla@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1SourceSurface@gfx@mozilla@@UAE@XZ	
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
??0SourceSurface@gfx@mozilla@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SourceSurface@gfx@mozilla@@QAE@XZ
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
add	ecx, 4
call	??0?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SourceSurface@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UserData@gfx@mozilla@@QAE@XZ		
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
ret	0
ENDP
__unwindfunclet$??0SourceSurface@gfx@mozilla@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ 
ENDP
__ehhandler$??0SourceSurface@gfx@mozilla@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SourceSurface@gfx@mozilla@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GuaranteePersistance@SourceSurface@gfx@mozilla@@MAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNativeSurface@SourceSurface@gfx@mozilla@@UAEPAXW4NativeSurfaceType@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsValid@SourceSurface@gfx@mozilla@@UBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1SourceSurface@gfx@mozilla@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SourceSurface@gfx@mozilla@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SourceSurface@gfx@mozilla@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1UserData@gfx@mozilla@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ 
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
__unwindfunclet$??1SourceSurface@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ 
ENDP
__ehhandler$??1SourceSurface@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SourceSurface@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@IAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@IAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
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
call	??F?$AtomicBaseIncDec@I$01@detail@mozilla@@QAEIXZ 
mov	DWORD PTR _cnt$[ebp], eax
cmp	DWORD PTR _cnt$[ebp], 0
jne	SHORT $LN5@Release
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@Release
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
mov	DWORD PTR tv77[ebp], ecx
jmp	SHORT $LN8@Release
mov	DWORD PTR tv77[ebp], 0
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR $T2[ebp], eax
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN9@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T2[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T2[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv85[ebp], 0
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddRef@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@AddRef
mov	ecx, DWORD PTR _this$[ebp]
call	??E?$AtomicBaseIncDec@I$01@detail@mozilla@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@IAE@XZ PROC 
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
??0?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@IAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$Atomic@I$01X@mozilla@@QAE@I@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@QAE@HH@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aHeight$[ebp]
push	eax
mov	ecx, DWORD PTR _aWidth$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$BaseSize@HU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@@gfx@mozilla@@QAE@HH@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$BaseSize@HU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@@gfx@mozilla@@QAE@HH@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aWidth$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aHeight$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$Atomic@I$01X@mozilla@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aInit$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$AtomicBaseIncDec@I$01@detail@mozilla@@QAE@I@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??F?$AtomicBaseIncDec@I$01@detail@mozilla@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?dec@?$IntrinsicIncDec@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@@Z 
add	esp, 4
sub	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??E?$AtomicBaseIncDec@I$01@detail@mozilla@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?inc@?$IntrinsicIncDec@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@@Z 
add	esp, 4
add	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$AtomicBaseIncDec@I$01@detail@mozilla@@QAE@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aInit$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$AtomicBase@I$01@detail@mozilla@@QAE@I@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$AtomicBase@I$01@detail@mozilla@@QAE@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aInit$[ebp]
push	eax
call	?convert@?$ToStorageTypeArgument@I@detail@mozilla@@SAII@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$atomic@I@std@@QAE@I@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?dec@?$IntrinsicIncDec@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	1
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?sub@?$IntrinsicAddSub@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@I@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?inc@?$IntrinsicIncDec@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	1
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?add@?$IntrinsicAddSub@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@I@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?sub@?$IntrinsicAddSub@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@I@Z PROC 
push	ebp
mov	ebp, esp
push	5
mov	eax, DWORD PTR _aVal$[ebp]
push	eax
mov	ecx, DWORD PTR _aPtr$[ebp]
call	?fetch_sub@atomic_uint@std@@QAEIIW4memory_order@2@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?add@?$IntrinsicAddSub@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@I@Z PROC 
push	ebp
mov	ebp, esp
push	5
mov	eax, DWORD PTR _aVal$[ebp]
push	eax
mov	ecx, DWORD PTR _aPtr$[ebp]
call	?fetch_add@atomic_uint@std@@QAEIIW4memory_order@2@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?atomic_fetch_sub_explicit@std@@YAIPAUatomic_uint@1@IW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Atom$[ebp]
push	edx
call	?_Atomic_fetch_sub_4@std@@YAKPCKKW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?atomic_fetch_add_explicit@std@@YAIPAUatomic_uint@1@IW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Atom$[ebp]
push	edx
call	?_Atomic_fetch_add_4@std@@YAKPCKKW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?atomic_store@std@@YAXPAUatomic_uint@1@I@Z PROC		
push	ebp
mov	ebp, esp
push	5
mov	eax, DWORD PTR __Value$[ebp]
push	eax
mov	ecx, DWORD PTR __Atom$[ebp]
push	ecx
call	?atomic_store_explicit@std@@YAXPAUatomic_uint@1@IW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?atomic_store_explicit@std@@YAXPAUatomic_uint@1@IW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Atom$[ebp]
push	edx
call	?_Atomic_store_4@std@@YAXPCKKW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0?$atomic@I@std@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4atomic_uint@std@@QAEII@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?fetch_sub@atomic_uint@std@@QAEIIW4memory_order@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?atomic_fetch_sub_explicit@std@@YAIPAUatomic_uint@1@IW4memory_order@1@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?fetch_add@atomic_uint@std@@QAEIIW4memory_order@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?atomic_fetch_add_explicit@std@@YAIPAUatomic_uint@1@IW4memory_order@1@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??4atomic_uint@std@@QAEII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Value$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?atomic_store@std@@YAXPAUatomic_uint@1@I@Z 
add	esp, 8
mov	eax, DWORD PTR __Value$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Fetch_add_release_4@std@@YAKPCKK@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
lock	 xadd	 DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Fetch_add_acquire_4@std@@YAKPCKK@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
lock	 xadd	 DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Fetch_add_relaxed_4@std@@YAKPCKK@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
lock	 xadd	 DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Fetch_add_seq_cst_4@std@@YAKPCKK@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
lock	 xadd	 DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Atomic_store_4@std@@YAXPCKKW4memory_order@1@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Order$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN4@Atomic_sto
cmp	DWORD PTR tv64[ebp], 3
je	SHORT $LN3@Atomic_sto
cmp	DWORD PTR tv64[ebp], 5
je	SHORT $LN2@Atomic_sto
jmp	SHORT $LN1@Atomic_sto
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Tgt$[ebp]
push	edx
call	?_Store_relaxed_4@std@@YAXPCKK@Z	
add	esp, 8
jmp	$LN7@Atomic_sto
mov	eax, DWORD PTR __Value$[ebp]
push	eax
mov	ecx, DWORD PTR __Tgt$[ebp]
push	ecx
call	?_Store_release_4@std@@YAXPCKK@Z	
add	esp, 8
jmp	$LN7@Atomic_sto
mov	edx, DWORD PTR __Value$[ebp]
push	edx
mov	eax, DWORD PTR __Tgt$[ebp]
push	eax
call	?_Store_seq_cst_4@std@@YAXPCKK@Z	
add	esp, 8
jmp	$LN7@Atomic_sto
mov	esi, esp
push	1399					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CK@BEGEBJJG@?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAm?$AAe?$AAm?$AAo?$AAr?$AAy?$AA_?$AAo?$AAr?$AAd?$AAe?$AAr?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, OFFSET ??_C@_0CI@FNPHFCCM@Standard?5C?$CL?$CL?5Libraries?5Invalid?5A@
test	ecx, ecx
je	SHORT $LN9@Atomic_sto
xor	edx, edx
jne	SHORT $LN10@Atomic_sto
mov	esi, esp
push	OFFSET ??_C@_1FO@GJIHNDLM@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	1399					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN10@Atomic_sto
int	3
mov	esi, esp
push	0
push	1399					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CK@BEBCCGEN@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAA?$AAt?$AAo?$AAm?$AAi?$AAc?$AA_?$AAs?$AAt?$AAo?$AAr?$AAe?$AA_?$AA4?$AA?$AA@
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
ret	0
ENDP
?_Store_seq_cst_4@std@@YAXPCKK@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
xchg	DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Store_release_4@std@@YAXPCKK@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Tgt$[ebp]
mov	ecx, DWORD PTR __Value$[ebp]
mov	DWORD PTR [eax], ecx
pop	ebp
ret	0
ENDP
?_Store_relaxed_4@std@@YAXPCKK@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Tgt$[ebp]
mov	ecx, DWORD PTR __Value$[ebp]
mov	DWORD PTR [eax], ecx
pop	ebp
ret	0
ENDP
??1UserData@gfx@mozilla@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Destroy@UserData@gfx@mozilla@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Destroy@UserData@gfx@mozilla@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@Destroy
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN2@Destroy
imul	eax, DWORD PTR _i$1[ebp], 12
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	DWORD PTR [edx+eax+8], 0
je	SHORT $LN1@Destroy
imul	eax, DWORD PTR _i$1[ebp], 12
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	eax, DWORD PTR [edx+eax+4]
push	eax
imul	ecx, DWORD PTR _i$1[ebp], 12
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+ecx+8]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@Destroy
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UserData@gfx@mozilla@@QAE@XZ PROC			
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
?BytesPerPixel@gfx@mozilla@@YAHW4SurfaceFormat@12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR _aFormat$[ebp]
mov	BYTE PTR tv65[ebp], al
cmp	BYTE PTR tv65[ebp], 6
je	SHORT $LN2@BytesPerPi
cmp	BYTE PTR tv65[ebp], 7
je	SHORT $LN3@BytesPerPi
jmp	SHORT $LN1@BytesPerPi
mov	eax, 1
jmp	SHORT $LN6@BytesPerPi
mov	eax, 2
jmp	SHORT $LN6@BytesPerPi
mov	eax, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?showbase@std@@YAAAVios_base@1@AAV21@@Z PROC		
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	8
mov	ecx, DWORD PTR __Iosbase$[ebp]
call	DWORD PTR __imp_?setf@ios_base@std@@QAEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Iosbase$[ebp]
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?noshowbase@std@@YAAAVios_base@1@AAV21@@Z PROC		
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	8
mov	ecx, DWORD PTR __Iosbase$[ebp]
call	DWORD PTR __imp_?unsetf@ios_base@std@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Iosbase$[ebp]
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?hex@std@@YAAAVios_base@1@AAV21@@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	3584					
push	2048					
mov	ecx, DWORD PTR __Iosbase$[ebp]
call	DWORD PTR __imp_?setf@ios_base@std@@QAEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Iosbase$[ebp]
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?dec@std@@YAAAVios_base@1@AAV21@@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	3584					
push	512					
mov	ecx, DWORD PTR __Iosbase$[ebp]
call	DWORD PTR __imp_?setf@ios_base@std@@QAEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Iosbase$[ebp]
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
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
?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Assign_rv@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
cmp	DWORD PTR [eax+24], 16			
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
call	?move@?$char_traits@D@std@@SAPADPADPBDI@Z 
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
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z 
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
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z 
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
mov	ecx, DWORD PTR __Right$[ebp]
push	ecx
call	??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Assign_rv@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z
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
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
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
ret	8
ENDP
__unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
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
ret	0
ENDP
__unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
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
?_Atomic_fetch_sub_4@std@@YAKPCKKW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Order$[ebp]
push	eax
xor	ecx, ecx
sub	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Tgt$[ebp]
push	edx
call	?_Atomic_fetch_add_4@std@@YAKPCKKW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?_Atomic_fetch_add_4@std@@YAKPCKKW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Order$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 5
ja	SHORT $LN1@Atomic_fet
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN12@Atomic_fet[ecx*4]
mov	edx, DWORD PTR __Value$[ebp]
push	edx
mov	eax, DWORD PTR __Tgt$[ebp]
push	eax
call	?_Fetch_add_relaxed_4@std@@YAKPCKK@Z	
add	esp, 8
jmp	$LN8@Atomic_fet
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Tgt$[ebp]
push	edx
call	?_Fetch_add_acquire_4@std@@YAKPCKK@Z	
add	esp, 8
jmp	$LN8@Atomic_fet
mov	eax, DWORD PTR __Value$[ebp]
push	eax
mov	ecx, DWORD PTR __Tgt$[ebp]
push	ecx
call	?_Fetch_add_release_4@std@@YAKPCKK@Z	
add	esp, 8
jmp	$LN8@Atomic_fet
mov	edx, DWORD PTR __Value$[ebp]
push	edx
mov	eax, DWORD PTR __Tgt$[ebp]
push	eax
call	?_Fetch_add_seq_cst_4@std@@YAKPCKK@Z	
add	esp, 8
jmp	$LN8@Atomic_fet
mov	esi, esp
push	1688					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CK@BEGEBJJG@?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAm?$AAe?$AAm?$AAo?$AAr?$AAy?$AA_?$AAo?$AAr?$AAd?$AAe?$AAr?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, OFFSET ??_C@_0CI@FNPHFCCM@Standard?5C?$CL?$CL?5Libraries?5Invalid?5A@
test	ecx, ecx
je	SHORT $LN10@Atomic_fet
xor	edx, edx
jne	SHORT $LN11@Atomic_fet
mov	esi, esp
push	OFFSET ??_C@_1FO@GJIHNDLM@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	1688					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN11@Atomic_fet
int	3
mov	esi, esp
push	0
push	1688					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DC@FMPHIJPC@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAA?$AAt?$AAo?$AAm?$AAi?$AAc?$AA_?$AAf?$AAe?$AAt?$AAc?$AAh?$AA_?$AAa?$AAd?$AAd?$AA_?$AA4?$AA?$AA@
push	OFFSET ??_C@_1CG@JNLFBNGN@?$AA?$CC?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAa?$AAr?$AAg?$AAu?$AAm?$AAe?$AAn?$AAt?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN5@Atomic_fet
DD	$LN4@Atomic_fet
DD	$LN4@Atomic_fet
DD	$LN3@Atomic_fet
DD	$LN2@Atomic_fet
DD	$LN2@Atomic_fet
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
?eof@?$char_traits@D@std@@SAHXZ PROC			
push	ebp
mov	ebp, esp
or	eax, -1
pop	ebp
ret	0
ENDP
?not_eof@?$char_traits@D@std@@SAHABH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	ecx, DWORD PTR __Meta$[ebp]
cmp	DWORD PTR [ecx], eax
je	SHORT $LN5@not_eof
mov	edx, DWORD PTR __Meta$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN6@not_eof
call	?eof@?$char_traits@D@std@@SAHXZ		
test	eax, eax
jne	SHORT $LN3@not_eof
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@not_eof
mov	DWORD PTR tv68[ebp], 0
mov	ecx, DWORD PTR tv68[ebp]
mov	DWORD PTR tv69[ebp], ecx
mov	eax, DWORD PTR tv69[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Left$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN3@eq_int_typ
mov	DWORD PTR tv65[ebp], 1
jmp	SHORT $LN4@eq_int_typ
mov	DWORD PTR tv65[ebp], 0
mov	al, BYTE PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?to_int_type@?$char_traits@D@std@@SAHABD@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ch$[ebp]
movzx	eax, BYTE PTR [eax]
pop	ebp
ret	0
ENDP
?to_char_type@?$char_traits@D@std@@SADABH@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Meta$[ebp]
mov	al, BYTE PTR [eax]
pop	ebp
ret	0
ENDP
?eq@?$char_traits@D@std@@SA_NABD0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Left$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR __Right$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN3@eq
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@eq
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
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
