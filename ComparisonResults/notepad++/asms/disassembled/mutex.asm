.text$mn:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.text$mn:00000000 ; +-------------------------------------------------------------------------+
.text$mn:00000000 ;
.text$mn:00000000 ; Input MD5   : EBF8D2852EC9F02E2FECA18312E0EDDA
.text$mn:00000000 ; Input CRC32 : 4D5DA236
.text$mn:00000000
.text$mn:00000000 ; File Name   : C:\workspace\notepad-plus-plus-6.7.9.2\PowerEditor\visual.net\Unicode Debug\mutex.obj
.text$mn:00000000 ; Format      : COFF (X386MAGIC)
.text$mn:00000000 ; includelib "uuid.lib"
.text$mn:00000000 ; includelib "libcpmtd"
.text$mn:00000000 ; must resolve: ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A
.text$mn:00000000 ; must resolve: ?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A
.text$mn:00000000 ; must resolve: ?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A
.text$mn:00000000 ; includelib "LIBCMTD"
.text$mn:00000000 ; includelib "OLDNAMES"
.text$mn:00000000
.text$mn:00000000                 include uni.inc ; see unicode subdir of ida for info on unicode
.text$mn:00000000
.text$mn:00000000                 .686p
.text$mn:00000000                 .mmx
.text$mn:00000000                 .model flat
.text$mn:00000000
.text$mn:00000000 ; ===========================================================================
.text$mn:00000000
.text$mn:00000000 ; Segment type: Pure code
.text$mn:00000000 ; Segment permissions: Read/Execute
.text$mn:00000000 _text$mn        segment para public 'CODE' use32
.text$mn:00000000                 assume cs:_text$mn
.text$mn:00000000                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000000
.text$mn:00000000 ; =============== S U B R O U T I N E =======================================
.text$mn:00000000
.text$mn:00000000 ; Attributes: bp-based frame
.text$mn:00000000
.text$mn:00000000 ; _DWORD __thiscall Yuni::Mutex::Mutex(Yuni::Mutex *this, bool)
.text$mn:00000000                 public ??0Mutex@Yuni@@QAE@_N@Z
.text$mn:00000000 ??0Mutex@Yuni@@QAE@_N@Z proc near
.text$mn:00000000
.text$mn:00000000 lpCriticalSection= dword ptr -4
.text$mn:00000000
.text$mn:00000000                 push    ebp
.text$mn:00000001                 mov     ebp, esp
.text$mn:00000003                 push    ecx
.text$mn:00000004                 mov     [ebp+lpCriticalSection], ecx
.text$mn:00000007                 push    0BB8h           ; dwSpinCount
.text$mn:0000000C                 mov     eax, [ebp+lpCriticalSection]
.text$mn:0000000F                 push    eax             ; lpCriticalSection
.text$mn:00000010                 call    dword ptr ds:__imp__InitializeCriticalSectionAndSpinCount@8 ; InitializeCriticalSectionAndSpinCount(x,x)
.text$mn:00000016                 mov     eax, [ebp+lpCriticalSection]
.text$mn:00000019                 mov     esp, ebp
.text$mn:0000001B                 pop     ebp
.text$mn:0000001C                 retn    4
.text$mn:0000001C ??0Mutex@Yuni@@QAE@_N@Z endp
.text$mn:0000001C
.text$mn:0000001C ; ---------------------------------------------------------------------------
.text$mn:0000001F                 align 10h
.text$mn:00000020
.text$mn:00000020 ; =============== S U B R O U T I N E =======================================
.text$mn:00000020
.text$mn:00000020 ; Attributes: bp-based frame
.text$mn:00000020
.text$mn:00000020 ; _DWORD __thiscall Yuni::Mutex::Mutex(Yuni::Mutex *this, const struct Yuni::Mutex *)
.text$mn:00000020                 public ??0Mutex@Yuni@@QAE@ABV01@@Z
.text$mn:00000020 ??0Mutex@Yuni@@QAE@ABV01@@Z proc near
.text$mn:00000020
.text$mn:00000020 var_4           = dword ptr -4
.text$mn:00000020 arg_0           = dword ptr  8
.text$mn:00000020
.text$mn:00000020                 push    ebp
.text$mn:00000021                 mov     ebp, esp
.text$mn:00000023                 push    ecx
.text$mn:00000024                 mov     [ebp+var_4], ecx
.text$mn:00000027                 mov     eax, [ebp+arg_0]
.text$mn:0000002A                 push    eax             ; struct Yuni::Mutex *
.text$mn:0000002B                 mov     ecx, [ebp+var_4] ; this
.text$mn:0000002E                 call    ?copy@Mutex@Yuni@@AAEXABV12@@Z ; Yuni::Mutex::copy(Yuni::Mutex const &)
.text$mn:00000033                 mov     eax, [ebp+var_4]
.text$mn:00000036                 mov     esp, ebp
.text$mn:00000038                 pop     ebp
.text$mn:00000039                 retn    4
.text$mn:00000039 ??0Mutex@Yuni@@QAE@ABV01@@Z endp
.text$mn:00000039
.text$mn:00000039 ; ---------------------------------------------------------------------------
.text$mn:0000003C                 align 10h
.text$mn:00000040
.text$mn:00000040 ; =============== S U B R O U T I N E =======================================
.text$mn:00000040
.text$mn:00000040 ; Attributes: bp-based frame
.text$mn:00000040
.text$mn:00000040 ; _DWORD __thiscall Yuni::Mutex::~Mutex(Yuni::Mutex *__hidden this)
.text$mn:00000040                 public ??1Mutex@Yuni@@QAE@XZ
.text$mn:00000040 ??1Mutex@Yuni@@QAE@XZ proc near
.text$mn:00000040
.text$mn:00000040 var_4           = dword ptr -4
.text$mn:00000040
.text$mn:00000040                 push    ebp
.text$mn:00000041                 mov     ebp, esp
.text$mn:00000043                 push    ecx
.text$mn:00000044                 mov     [ebp+var_4], ecx
.text$mn:00000047                 mov     ecx, [ebp+var_4] ; this
.text$mn:0000004A                 call    ?destroy@Mutex@Yuni@@AAEXXZ ; Yuni::Mutex::destroy(void)
.text$mn:0000004F                 mov     esp, ebp
.text$mn:00000051                 pop     ebp
.text$mn:00000052                 retn
.text$mn:00000052 ??1Mutex@Yuni@@QAE@XZ endp
.text$mn:00000052
.text$mn:00000052 ; ---------------------------------------------------------------------------
.text$mn:00000053                 align 10h
.text$mn:00000060
.text$mn:00000060 ; =============== S U B R O U T I N E =======================================
.text$mn:00000060
.text$mn:00000060 ; Attributes: bp-based frame
.text$mn:00000060
.text$mn:00000060 ; int __stdcall Yuni::Mutex::operator=(struct Yuni::Mutex *)
.text$mn:00000060                 public ??4Mutex@Yuni@@QAEAAV01@ABV01@@Z
.text$mn:00000060 ??4Mutex@Yuni@@QAEAAV01@ABV01@@Z proc near
.text$mn:00000060
.text$mn:00000060 var_4           = dword ptr -4
.text$mn:00000060 arg_0           = dword ptr  8
.text$mn:00000060
.text$mn:00000060                 push    ebp
.text$mn:00000061                 mov     ebp, esp
.text$mn:00000063                 push    ecx
.text$mn:00000064                 mov     [ebp+var_4], ecx
.text$mn:00000067                 mov     ecx, [ebp+var_4] ; this
.text$mn:0000006A                 call    ?destroy@Mutex@Yuni@@AAEXXZ ; Yuni::Mutex::destroy(void)
.text$mn:0000006F                 mov     eax, [ebp+arg_0]
.text$mn:00000072                 push    eax             ; struct Yuni::Mutex *
.text$mn:00000073                 mov     ecx, [ebp+var_4] ; this
.text$mn:00000076                 call    ?copy@Mutex@Yuni@@AAEXABV12@@Z ; Yuni::Mutex::copy(Yuni::Mutex const &)
.text$mn:0000007B                 mov     eax, [ebp+var_4]
.text$mn:0000007E                 mov     esp, ebp
.text$mn:00000080                 pop     ebp
.text$mn:00000081                 retn    4
.text$mn:00000081 ??4Mutex@Yuni@@QAEAAV01@ABV01@@Z endp
.text$mn:00000081
.text$mn:00000081 _text$mn        ends
.text$mn:00000081
.text$mn:00000084 ; ===========================================================================
.text$mn:00000084
.text$mn:00000084 ; Segment type: Pure code
.text$mn:00000084 ; Segment permissions: Read/Execute
.text$mn:00000084 _text$mn        segment para public 'CODE' use32
.text$mn:00000084                 assume cs:_text$mn
.text$mn:00000084                 ;org 84h
.text$mn:00000084 ; COMDAT (pick any)
.text$mn:00000084                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000084
.text$mn:00000084 ; =============== S U B R O U T I N E =======================================
.text$mn:00000084
.text$mn:00000084 ; Attributes: bp-based frame
.text$mn:00000084
.text$mn:00000084 ; char * __cdecl std::_Allocate<char>(unsigned int, char *)
.text$mn:00000084                 public ??$_Allocate@D@std@@YAPADIPAD@Z
.text$mn:00000084 ??$_Allocate@D@std@@YAPADIPAD@Z proc near
.text$mn:00000084                                         ; CODE XREF: std::allocator<char>::allocate(uint)+Dp
.text$mn:00000084
.text$mn:00000084 var_4           = dword ptr -4
.text$mn:00000084 arg_0           = dword ptr  8
.text$mn:00000084
.text$mn:00000084                 push    ebp
.text$mn:00000085                 mov     ebp, esp
.text$mn:00000087                 push    ecx
.text$mn:00000088                 mov     [ebp+var_4], 0
.text$mn:0000008F                 cmp     [ebp+arg_0], 0
.text$mn:00000093                 jnz     short loc_97
.text$mn:00000095                 jmp     short loc_B7
.text$mn:00000097 ; ---------------------------------------------------------------------------
.text$mn:00000097
.text$mn:00000097 loc_97:                                 ; CODE XREF: std::_Allocate<char>(uint,char *)+Fj
.text$mn:00000097                 cmp     [ebp+arg_0], 0FFFFFFFFh
.text$mn:0000009B                 ja      short loc_B2
.text$mn:0000009D                 mov     eax, [ebp+arg_0]
.text$mn:000000A0                 push    eax             ; unsigned int
.text$mn:000000A1                 call    ??2@YAPAXI@Z    ; operator new(uint)
.text$mn:000000A6                 add     esp, 4
.text$mn:000000A9                 mov     [ebp+var_4], eax
.text$mn:000000AC                 cmp     [ebp+var_4], 0
.text$mn:000000B0                 jnz     short loc_B7
.text$mn:000000B2
.text$mn:000000B2 loc_B2:                                 ; CODE XREF: std::_Allocate<char>(uint,char *)+17j
.text$mn:000000B2                 call    ?_Xbad_alloc@std@@YAXXZ ; std::_Xbad_alloc(void)
.text$mn:000000B7
.text$mn:000000B7 loc_B7:                                 ; CODE XREF: std::_Allocate<char>(uint,char *)+11j
.text$mn:000000B7                                         ; std::_Allocate<char>(uint,char *)+2Cj
.text$mn:000000B7                 mov     eax, [ebp+var_4]
.text$mn:000000BA                 mov     esp, ebp
.text$mn:000000BC                 pop     ebp
.text$mn:000000BD                 retn
.text$mn:000000BD ??$_Allocate@D@std@@YAPADIPAD@Z endp
.text$mn:000000BD
.text$mn:000000BD ; ---------------------------------------------------------------------------
.text$mn:000000BE                 align 10h
.text$mn:000000BE _text$mn        ends
.text$mn:000000BE
.text$mn:000000C0 ; ===========================================================================
.text$mn:000000C0
.text$mn:000000C0 ; Segment type: Pure code
.text$mn:000000C0 ; Segment permissions: Read/Execute
.text$mn:000000C0 _text$mn        segment para public 'CODE' use32
.text$mn:000000C0                 assume cs:_text$mn
.text$mn:000000C0                 ;org 0C0h
.text$mn:000000C0 ; COMDAT (pick any)
.text$mn:000000C0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000000C0
.text$mn:000000C0 ; =============== S U B R O U T I N E =======================================
.text$mn:000000C0
.text$mn:000000C0 ; Attributes: bp-based frame
.text$mn:000000C0
.text$mn:000000C0 ; struct std::_Container_proxy * __cdecl std::_Allocate<struct std::_Container_proxy>(unsigned int, struct std::_Container_proxy *)
.text$mn:000000C0                 public ??$_Allocate@U_Container_proxy@std@@@std@@YAPAU_Container_proxy@0@IPAU10@@Z
.text$mn:000000C0 ??$_Allocate@U_Container_proxy@std@@@std@@YAPAU_Container_proxy@0@IPAU10@@Z proc near
.text$mn:000000C0                                         ; CODE XREF: std::allocator<std::_Container_proxy>::allocate(uint)+Dp
.text$mn:000000C0
.text$mn:000000C0 var_4           = dword ptr -4
.text$mn:000000C0 arg_0           = dword ptr  8
.text$mn:000000C0
.text$mn:000000C0                 push    ebp
.text$mn:000000C1                 mov     ebp, esp
.text$mn:000000C3                 push    ecx
.text$mn:000000C4                 mov     [ebp+var_4], 0
.text$mn:000000CB                 cmp     [ebp+arg_0], 0
.text$mn:000000CF                 jnz     short loc_D3
.text$mn:000000D1                 jmp     short loc_F9
.text$mn:000000D3 ; ---------------------------------------------------------------------------
.text$mn:000000D3
.text$mn:000000D3 loc_D3:                                 ; CODE XREF: std::_Allocate<std::_Container_proxy>(uint,std::_Container_proxy *)+Fj
.text$mn:000000D3                 cmp     [ebp+arg_0], 1FFFFFFFh
.text$mn:000000DA                 ja      short loc_F4
.text$mn:000000DC                 mov     eax, [ebp+arg_0]
.text$mn:000000DF                 shl     eax, 3
.text$mn:000000E2                 push    eax             ; unsigned int
.text$mn:000000E3                 call    ??2@YAPAXI@Z    ; operator new(uint)
.text$mn:000000E8                 add     esp, 4
.text$mn:000000EB                 mov     [ebp+var_4], eax
.text$mn:000000EE                 cmp     [ebp+var_4], 0
.text$mn:000000F2                 jnz     short loc_F9
.text$mn:000000F4
.text$mn:000000F4 loc_F4:                                 ; CODE XREF: std::_Allocate<std::_Container_proxy>(uint,std::_Container_proxy *)+1Aj
.text$mn:000000F4                 call    ?_Xbad_alloc@std@@YAXXZ ; std::_Xbad_alloc(void)
.text$mn:000000F9
.text$mn:000000F9 loc_F9:                                 ; CODE XREF: std::_Allocate<std::_Container_proxy>(uint,std::_Container_proxy *)+11j
.text$mn:000000F9                                         ; std::_Allocate<std::_Container_proxy>(uint,std::_Container_proxy *)+32j
.text$mn:000000F9                 mov     eax, [ebp+var_4]
.text$mn:000000FC                 mov     esp, ebp
.text$mn:000000FE                 pop     ebp
.text$mn:000000FF                 retn
.text$mn:000000FF ??$_Allocate@U_Container_proxy@std@@@std@@YAPAU_Container_proxy@0@IPAU10@@Z endp
.text$mn:000000FF
.text$mn:000000FF _text$mn        ends
.text$mn:000000FF
.text$mn:00000100 ; ===========================================================================
.text$mn:00000100
.text$mn:00000100 ; Segment type: Pure code
.text$mn:00000100 ; Segment permissions: Read/Execute
.text$mn:00000100 _text$mn        segment para public 'CODE' use32
.text$mn:00000100                 assume cs:_text$mn
.text$mn:00000100                 ;org 100h
.text$mn:00000100 ; COMDAT (pick any)
.text$mn:00000100                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000100
.text$mn:00000100 ; =============== S U B R O U T I N E =======================================
.text$mn:00000100
.text$mn:00000100 ; Attributes: bp-based frame
.text$mn:00000100
.text$mn:00000100 ; int __cdecl std::_Debug_pointer<char>(int, wchar_t *, unsigned int)
.text$mn:00000100                 public ??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z
.text$mn:00000100 ??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z proc near
.text$mn:00000100                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *)+15p
.text$mn:00000100                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)+1Bp
.text$mn:00000100
.text$mn:00000100 arg_0           = dword ptr  8
.text$mn:00000100 arg_4           = dword ptr  0Ch
.text$mn:00000100 arg_8           = dword ptr  10h
.text$mn:00000100
.text$mn:00000100                 push    ebp
.text$mn:00000101                 mov     ebp, esp
.text$mn:00000103                 cmp     [ebp+arg_0], 0
.text$mn:00000107                 jnz     short loc_11E
.text$mn:00000109                 mov     eax, [ebp+arg_8]
.text$mn:0000010C                 push    eax             ; unsigned int
.text$mn:0000010D                 mov     ecx, [ebp+arg_4]
.text$mn:00000110                 push    ecx             ; wchar_t *
.text$mn:00000111                 push    offset ??_C@_1CK@EOPGIILJ@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAn?$AAu?$AAl?$AAl?$AA?5?$AAp?$AAo?$AAi?$AAn?$AAt?$AAe?$AAr?$AA?$AA@ ; "invalid null pointer"
.text$mn:00000116                 call    ?_Debug_message@std@@YAXPB_W0I@Z ; std::_Debug_message(wchar_t const *,wchar_t const *,uint)
.text$mn:0000011B                 add     esp, 0Ch
.text$mn:0000011E
.text$mn:0000011E loc_11E:                                ; CODE XREF: std::_Debug_pointer<char>(char const *,wchar_t const *,uint)+7j
.text$mn:0000011E                 pop     ebp
.text$mn:0000011F                 retn
.text$mn:0000011F ??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z endp
.text$mn:0000011F
.text$mn:0000011F _text$mn        ends
.text$mn:0000011F
.text$mn:00000120 ; ===========================================================================
.text$mn:00000120
.text$mn:00000120 ; Segment type: Pure code
.text$mn:00000120 ; Segment permissions: Read/Execute
.text$mn:00000120 _text$mn        segment para public 'CODE' use32
.text$mn:00000120                 assume cs:_text$mn
.text$mn:00000120                 ;org 120h
.text$mn:00000120 ; COMDAT (pick any)
.text$mn:00000120                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000120
.text$mn:00000120 ; =============== S U B R O U T I N E =======================================
.text$mn:00000120
.text$mn:00000120 ; Attributes: bp-based frame
.text$mn:00000120
.text$mn:00000120 ; char * __cdecl std::addressof<char>(char &)
.text$mn:00000120                 public ??$addressof@D@std@@YAPADAAD@Z
.text$mn:00000120 ??$addressof@D@std@@YAPADAAD@Z proc near
.text$mn:00000120                                         ; CODE XREF: std::_String_val<std::_Simple_types<char>>::_Myptr(void)+19p
.text$mn:00000120                                         ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)+19p ...
.text$mn:00000120
.text$mn:00000120 arg_0           = dword ptr  8
.text$mn:00000120
.text$mn:00000120                 push    ebp
.text$mn:00000121                 mov     ebp, esp
.text$mn:00000123                 mov     eax, [ebp+arg_0]
.text$mn:00000126                 pop     ebp
.text$mn:00000127                 retn
.text$mn:00000127 ??$addressof@D@std@@YAPADAAD@Z endp
.text$mn:00000127
.text$mn:00000127 _text$mn        ends
.text$mn:00000127
.text$mn:00000128 ; ===========================================================================
.text$mn:00000128
.text$mn:00000128 ; Segment type: Pure code
.text$mn:00000128 ; Segment permissions: Read/Execute
.text$mn:00000128 _text$mn        segment para public 'CODE' use32
.text$mn:00000128                 assume cs:_text$mn
.text$mn:00000128                 ;org 128h
.text$mn:00000128 ; COMDAT (pick any)
.text$mn:00000128                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000128
.text$mn:00000128 ; =============== S U B R O U T I N E =======================================
.text$mn:00000128
.text$mn:00000128 ; Attributes: bp-based frame
.text$mn:00000128
.text$mn:00000128 ; int __stdcall std::_Wrap_alloc<std::allocator<char>>::construct<char *,char * &>(void *, int)
.text$mn:00000128                 public ??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z
.text$mn:00000128 ??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z proc near
.text$mn:00000128                                         ; CODE XREF: $LN19+4Bp
.text$mn:00000128
.text$mn:00000128 var_4           = dword ptr -4
.text$mn:00000128 arg_0           = dword ptr  8
.text$mn:00000128 arg_4           = dword ptr  0Ch
.text$mn:00000128
.text$mn:00000128                 push    ebp
.text$mn:00000129                 mov     ebp, esp
.text$mn:0000012B                 push    ecx
.text$mn:0000012C                 mov     [ebp+var_4], ecx
.text$mn:0000012F                 mov     eax, [ebp+arg_4]
.text$mn:00000132                 push    eax
.text$mn:00000133                 call    ??$forward@AAPAD@std@@YAAAPADAAPAD@Z ; std::forward<char * &>(char * &)
.text$mn:00000138                 add     esp, 4
.text$mn:0000013B                 push    eax             ; int
.text$mn:0000013C                 mov     ecx, [ebp+arg_0]
.text$mn:0000013F                 push    ecx             ; void *
.text$mn:00000140                 mov     edx, [ebp+var_4]
.text$mn:00000143                 push    edx             ; int
.text$mn:00000144                 call    ??$construct@PADAAPAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPADAAPAD@Z ; std::allocator_traits<std::allocator<char>>::construct<char *,char * &>(std::allocator<char> &,char * *,char * &)
.text$mn:00000149                 add     esp, 0Ch
.text$mn:0000014C                 mov     esp, ebp
.text$mn:0000014E                 pop     ebp
.text$mn:0000014F                 retn    8
.text$mn:0000014F ??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z endp
.text$mn:0000014F
.text$mn:0000014F ; ---------------------------------------------------------------------------
.text$mn:00000152                 align 4
.text$mn:00000152 _text$mn        ends
.text$mn:00000152
.text$mn:00000154 ; ===========================================================================
.text$mn:00000154
.text$mn:00000154 ; Segment type: Pure code
.text$mn:00000154 ; Segment permissions: Read/Execute
.text$mn:00000154 _text$mn        segment para public 'CODE' use32
.text$mn:00000154                 assume cs:_text$mn
.text$mn:00000154                 ;org 154h
.text$mn:00000154 ; COMDAT (pick any)
.text$mn:00000154                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000154
.text$mn:00000154 ; =============== S U B R O U T I N E =======================================
.text$mn:00000154
.text$mn:00000154 ; Attributes: bp-based frame
.text$mn:00000154
.text$mn:00000154 ; int __stdcall std::allocator<char>::construct<char *,char * &>(void *, int)
.text$mn:00000154                 public ??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z
.text$mn:00000154 ??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z proc near
.text$mn:00000154                                         ; CODE XREF: std::allocator_traits<std::allocator<char>>::construct<char *,char * &>(std::allocator<char> &,char * *,char * &)+17p
.text$mn:00000154
.text$mn:00000154 var_1C          = dword ptr -1Ch
.text$mn:00000154 var_18          = dword ptr -18h
.text$mn:00000154 var_14          = dword ptr -14h
.text$mn:00000154 var_10          = dword ptr -10h
.text$mn:00000154 var_C           = dword ptr -0Ch
.text$mn:00000154 var_4           = dword ptr -4
.text$mn:00000154 arg_0           = dword ptr  8
.text$mn:00000154 arg_4           = dword ptr  0Ch
.text$mn:00000154
.text$mn:00000154                 push    ebp
.text$mn:00000155                 mov     ebp, esp
.text$mn:00000157                 push    0FFFFFFFFh
.text$mn:00000159                 push    offset __ehhandler$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z
.text$mn:0000015E                 mov     eax, large fs:0
.text$mn:00000164                 push    eax
.text$mn:00000165                 sub     esp, 10h
.text$mn:00000168                 mov     eax, dword ptr ds:___security_cookie
.text$mn:0000016D                 xor     eax, ebp
.text$mn:0000016F                 push    eax
.text$mn:00000170                 lea     eax, [ebp+var_C]
.text$mn:00000173                 mov     large fs:0, eax
.text$mn:00000179                 mov     [ebp+var_18], ecx
.text$mn:0000017C                 mov     eax, [ebp+arg_0]
.text$mn:0000017F                 push    eax             ; void *
.text$mn:00000180                 push    4               ; unsigned int
.text$mn:00000182                 call    ??2@YAPAXIPAX@Z ; operator new(uint,void *)
.text$mn:00000187                 add     esp, 8
.text$mn:0000018A                 mov     [ebp+var_10], eax
.text$mn:0000018D                 mov     [ebp+var_4], 0
.text$mn:00000194                 cmp     [ebp+var_10], 0
.text$mn:00000198                 jz      short loc_1B5
.text$mn:0000019A                 mov     ecx, [ebp+arg_4]
.text$mn:0000019D                 push    ecx
.text$mn:0000019E                 call    ??$forward@AAPAD@std@@YAAAPADAAPAD@Z ; std::forward<char * &>(char * &)
.text$mn:000001A3                 add     esp, 4
.text$mn:000001A6                 mov     edx, [ebp+var_10]
.text$mn:000001A9                 mov     eax, [eax]
.text$mn:000001AB                 mov     [edx], eax
.text$mn:000001AD                 mov     ecx, [ebp+var_10]
.text$mn:000001B0                 mov     [ebp+var_14], ecx
.text$mn:000001B3                 jmp     short loc_1BC
.text$mn:000001B5 ; ---------------------------------------------------------------------------
.text$mn:000001B5
.text$mn:000001B5 loc_1B5:                                ; CODE XREF: std::allocator<char>::construct<char *,char * &>(char * *,char * &)+44j
.text$mn:000001B5                 mov     [ebp+var_14], 0
.text$mn:000001BC
.text$mn:000001BC loc_1BC:                                ; CODE XREF: std::allocator<char>::construct<char *,char * &>(char * *,char * &)+5Fj
.text$mn:000001BC                 mov     edx, [ebp+var_14]
.text$mn:000001BF                 mov     [ebp+var_1C], edx
.text$mn:000001C2                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:000001C9                 mov     ecx, [ebp+var_C]
.text$mn:000001CC                 mov     large fs:0, ecx
.text$mn:000001D3                 pop     ecx
.text$mn:000001D4                 mov     esp, ebp
.text$mn:000001D6                 pop     ebp
.text$mn:000001D7                 retn    8
.text$mn:000001D7 ??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z endp
.text$mn:000001D7
.text$mn:000001D7 ; ---------------------------------------------------------------------------
.text$mn:000001DA                 align 4
.text$mn:000001DA _text$mn        ends
.text$mn:000001DA
.text$x:000001DC ; ===========================================================================
.text$x:000001DC
.text$x:000001DC ; Segment type: Pure code
.text$x:000001DC ; Segment permissions: Read/Execute
.text$x:000001DC _text$x         segment para public 'CODE' use32
.text$x:000001DC                 assume cs:_text$x
.text$x:000001DC                 ;org 1DCh
.text$x:000001DC ; COMDAT (pick associative to section at 154)
.text$x:000001DC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000001DC
.text$x:000001DC ; =============== S U B R O U T I N E =======================================
.text$x:000001DC
.text$x:000001DC
.text$x:000001DC __unwindfunclet$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z$0 proc near
.text$x:000001DC                                         ; DATA XREF: .xdata$x:00001CE0o
.text$x:000001DC                 mov     eax, [ebp+8]
.text$x:000001DF                 push    eax
.text$x:000001E0                 mov     eax, [ebp-10h]
.text$x:000001E3                 push    eax             ; void *
.text$x:000001E4                 call    ??3@YAXPAX0@Z   ; operator delete(void *,void *)
.text$x:000001E9                 add     esp, 8
.text$x:000001EC                 retn
.text$x:000001EC __unwindfunclet$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z$0 endp
.text$x:000001EC
.text$x:000001ED
.text$x:000001ED ; =============== S U B R O U T I N E =======================================
.text$x:000001ED
.text$x:000001ED
.text$x:000001ED __ehhandler$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z proc near
.text$x:000001ED                                         ; DATA XREF: std::allocator<char>::construct<char *,char * &>(char * *,char * &)+5o
.text$x:000001ED
.text$x:000001ED arg_4           = dword ptr  8
.text$x:000001ED
.text$x:000001ED                 mov     edx, [esp+arg_4]
.text$x:000001F1                 lea     eax, [edx+0Ch]
.text$x:000001F4                 mov     ecx, [edx-14h]
.text$x:000001F7                 xor     ecx, eax
.text$x:000001F9                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000001FE                 mov     eax, offset __ehfuncinfo$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z
.text$x:00000203                 jmp     ___CxxFrameHandler3
.text$x:00000203 __ehhandler$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z endp
.text$x:00000203
.text$x:00000203 _text$x         ends
.text$x:00000203
.text$mn:00000208 ; ===========================================================================
.text$mn:00000208
.text$mn:00000208 ; Segment type: Pure code
.text$mn:00000208 ; Segment permissions: Read/Execute
.text$mn:00000208 _text$mn        segment para public 'CODE' use32
.text$mn:00000208                 assume cs:_text$mn
.text$mn:00000208                 ;org 208h
.text$mn:00000208 ; COMDAT (pick any)
.text$mn:00000208                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000208
.text$mn:00000208 ; =============== S U B R O U T I N E =======================================
.text$mn:00000208
.text$mn:00000208 ; Attributes: bp-based frame
.text$mn:00000208
.text$mn:00000208 ; int __cdecl std::allocator_traits<std::allocator<char>>::construct<char *,char * &>(int, void *, int)
.text$mn:00000208                 public ??$construct@PADAAPAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPADAAPAD@Z
.text$mn:00000208 ??$construct@PADAAPAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPADAAPAD@Z proc near
.text$mn:00000208                                         ; CODE XREF: std::_Wrap_alloc<std::allocator<char>>::construct<char *,char * &>(char * *,char * &)+1Cp
.text$mn:00000208
.text$mn:00000208 arg_0           = dword ptr  8
.text$mn:00000208 arg_4           = dword ptr  0Ch
.text$mn:00000208 arg_8           = dword ptr  10h
.text$mn:00000208
.text$mn:00000208                 push    ebp
.text$mn:00000209                 mov     ebp, esp
.text$mn:0000020B                 mov     eax, [ebp+arg_8]
.text$mn:0000020E                 push    eax
.text$mn:0000020F                 call    ??$forward@AAPAD@std@@YAAAPADAAPAD@Z ; std::forward<char * &>(char * &)
.text$mn:00000214                 add     esp, 4
.text$mn:00000217                 push    eax             ; int
.text$mn:00000218                 mov     ecx, [ebp+arg_4]
.text$mn:0000021B                 push    ecx             ; void *
.text$mn:0000021C                 mov     ecx, [ebp+arg_0]
.text$mn:0000021F                 call    ??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z ; std::allocator<char>::construct<char *,char * &>(char * *,char * &)
.text$mn:00000224                 pop     ebp
.text$mn:00000225                 retn
.text$mn:00000225 ??$construct@PADAAPAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPADAAPAD@Z endp
.text$mn:00000225
.text$mn:00000225 ; ---------------------------------------------------------------------------
.text$mn:00000226                 align 4
.text$mn:00000226 _text$mn        ends
.text$mn:00000226
.text$mn:00000228 ; ===========================================================================
.text$mn:00000228
.text$mn:00000228 ; Segment type: Pure code
.text$mn:00000228 ; Segment permissions: Read/Execute
.text$mn:00000228 _text$mn        segment para public 'CODE' use32
.text$mn:00000228                 assume cs:_text$mn
.text$mn:00000228                 ;org 228h
.text$mn:00000228 ; COMDAT (pick any)
.text$mn:00000228                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000228
.text$mn:00000228 ; =============== S U B R O U T I N E =======================================
.text$mn:00000228
.text$mn:00000228 ; Attributes: bp-based frame
.text$mn:00000228
.text$mn:00000228 ; int __stdcall std::allocator<std::_Container_proxy>::construct<std::_Container_proxy,std::_Container_proxy>(void *, int)
.text$mn:00000228                 public ??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z
.text$mn:00000228 ??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z proc near
.text$mn:00000228                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Alloc_proxy(void)+32p
.text$mn:00000228
.text$mn:00000228 var_1C          = dword ptr -1Ch
.text$mn:00000228 var_18          = dword ptr -18h
.text$mn:00000228 var_14          = dword ptr -14h
.text$mn:00000228 var_10          = dword ptr -10h
.text$mn:00000228 var_C           = dword ptr -0Ch
.text$mn:00000228 var_4           = dword ptr -4
.text$mn:00000228 arg_0           = dword ptr  8
.text$mn:00000228 arg_4           = dword ptr  0Ch
.text$mn:00000228
.text$mn:00000228                 push    ebp
.text$mn:00000229                 mov     ebp, esp
.text$mn:0000022B                 push    0FFFFFFFFh
.text$mn:0000022D                 push    offset __ehhandler$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z
.text$mn:00000232                 mov     eax, large fs:0
.text$mn:00000238                 push    eax
.text$mn:00000239                 sub     esp, 10h
.text$mn:0000023C                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000241                 xor     eax, ebp
.text$mn:00000243                 push    eax
.text$mn:00000244                 lea     eax, [ebp+var_C]
.text$mn:00000247                 mov     large fs:0, eax
.text$mn:0000024D                 mov     [ebp+var_18], ecx
.text$mn:00000250                 mov     eax, [ebp+arg_0]
.text$mn:00000253                 push    eax             ; void *
.text$mn:00000254                 push    8               ; unsigned int
.text$mn:00000256                 call    ??2@YAPAXIPAX@Z ; operator new(uint,void *)
.text$mn:0000025B                 add     esp, 8
.text$mn:0000025E                 mov     [ebp+var_10], eax
.text$mn:00000261                 mov     [ebp+var_4], 0
.text$mn:00000268                 cmp     [ebp+var_10], 0
.text$mn:0000026C                 jz      short loc_28F
.text$mn:0000026E                 mov     ecx, [ebp+arg_4]
.text$mn:00000271                 push    ecx
.text$mn:00000272                 call    ??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z ; std::forward<std::_Container_proxy>(std::_Container_proxy &)
.text$mn:00000277                 add     esp, 4
.text$mn:0000027A                 mov     edx, [eax]
.text$mn:0000027C                 mov     eax, [eax+4]
.text$mn:0000027F                 mov     ecx, [ebp+var_10]
.text$mn:00000282                 mov     [ecx], edx
.text$mn:00000284                 mov     [ecx+4], eax
.text$mn:00000287                 mov     edx, [ebp+var_10]
.text$mn:0000028A                 mov     [ebp+var_14], edx
.text$mn:0000028D                 jmp     short loc_296
.text$mn:0000028F ; ---------------------------------------------------------------------------
.text$mn:0000028F
.text$mn:0000028F loc_28F:                                ; CODE XREF: std::allocator<std::_Container_proxy>::construct<std::_Container_proxy,std::_Container_proxy>(std::_Container_proxy *,std::_Container_proxy &&)+44j
.text$mn:0000028F                 mov     [ebp+var_14], 0
.text$mn:00000296
.text$mn:00000296 loc_296:                                ; CODE XREF: std::allocator<std::_Container_proxy>::construct<std::_Container_proxy,std::_Container_proxy>(std::_Container_proxy *,std::_Container_proxy &&)+65j
.text$mn:00000296                 mov     eax, [ebp+var_14]
.text$mn:00000299                 mov     [ebp+var_1C], eax
.text$mn:0000029C                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:000002A3                 mov     ecx, [ebp+var_C]
.text$mn:000002A6                 mov     large fs:0, ecx
.text$mn:000002AD                 pop     ecx
.text$mn:000002AE                 mov     esp, ebp
.text$mn:000002B0                 pop     ebp
.text$mn:000002B1                 retn    8
.text$mn:000002B1 ??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z endp
.text$mn:000002B1
.text$mn:000002B1 _text$mn        ends
.text$mn:000002B1
.text$x:000002B4 ; ===========================================================================
.text$x:000002B4
.text$x:000002B4 ; Segment type: Pure code
.text$x:000002B4 ; Segment permissions: Read/Execute
.text$x:000002B4 _text$x         segment para public 'CODE' use32
.text$x:000002B4                 assume cs:_text$x
.text$x:000002B4                 ;org 2B4h
.text$x:000002B4 ; COMDAT (pick associative to section at 228)
.text$x:000002B4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000002B4
.text$x:000002B4 ; =============== S U B R O U T I N E =======================================
.text$x:000002B4
.text$x:000002B4
.text$x:000002B4 __unwindfunclet$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z$0 proc near
.text$x:000002B4                                         ; DATA XREF: .xdata$x:00001CB4o
.text$x:000002B4                 mov     eax, [ebp+8]
.text$x:000002B7                 push    eax
.text$x:000002B8                 mov     eax, [ebp-10h]
.text$x:000002BB                 push    eax             ; void *
.text$x:000002BC                 call    ??3@YAXPAX0@Z   ; operator delete(void *,void *)
.text$x:000002C1                 add     esp, 8
.text$x:000002C4                 retn
.text$x:000002C4 __unwindfunclet$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z$0 endp
.text$x:000002C4
.text$x:000002C5
.text$x:000002C5 ; =============== S U B R O U T I N E =======================================
.text$x:000002C5
.text$x:000002C5
.text$x:000002C5 __ehhandler$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z proc near
.text$x:000002C5                                         ; DATA XREF: std::allocator<std::_Container_proxy>::construct<std::_Container_proxy,std::_Container_proxy>(std::_Container_proxy *,std::_Container_proxy &&)+5o
.text$x:000002C5
.text$x:000002C5 arg_4           = dword ptr  8
.text$x:000002C5
.text$x:000002C5                 mov     edx, [esp+arg_4]
.text$x:000002C9                 lea     eax, [edx+0Ch]
.text$x:000002CC                 mov     ecx, [edx-14h]
.text$x:000002CF                 xor     ecx, eax
.text$x:000002D1                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000002D6                 mov     eax, offset __ehfuncinfo$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z
.text$x:000002DB                 jmp     ___CxxFrameHandler3
.text$x:000002DB __ehhandler$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z endp
.text$x:000002DB
.text$x:000002DB _text$x         ends
.text$x:000002DB
.text$mn:000002E0 ; ===========================================================================
.text$mn:000002E0
.text$mn:000002E0 ; Segment type: Pure code
.text$mn:000002E0 ; Segment permissions: Read/Execute
.text$mn:000002E0 _text$mn        segment para public 'CODE' use32
.text$mn:000002E0                 assume cs:_text$mn
.text$mn:000002E0                 ;org 2E0h
.text$mn:000002E0 ; COMDAT (pick any)
.text$mn:000002E0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000002E0
.text$mn:000002E0 ; =============== S U B R O U T I N E =======================================
.text$mn:000002E0
.text$mn:000002E0 ; Attributes: bp-based frame
.text$mn:000002E0
.text$mn:000002E0 ; public: void __thiscall std::_Wrap_alloc<class std::allocator<char>>::destroy<char *>(char * *)
.text$mn:000002E0                 public ??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z
.text$mn:000002E0 ??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z proc near
.text$mn:000002E0                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)+3Ap
.text$mn:000002E0
.text$mn:000002E0 var_4           = dword ptr -4
.text$mn:000002E0 arg_0           = dword ptr  8
.text$mn:000002E0
.text$mn:000002E0                 push    ebp
.text$mn:000002E1                 mov     ebp, esp
.text$mn:000002E3                 push    ecx
.text$mn:000002E4                 mov     [ebp+var_4], ecx
.text$mn:000002E7                 mov     eax, [ebp+arg_0]
.text$mn:000002EA                 push    eax
.text$mn:000002EB                 mov     ecx, [ebp+var_4]
.text$mn:000002EE                 push    ecx
.text$mn:000002EF                 call    ??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z ; std::allocator_traits<std::allocator<char>>::destroy<char *>(std::allocator<char> &,char * *)
.text$mn:000002F4                 add     esp, 8
.text$mn:000002F7                 mov     esp, ebp
.text$mn:000002F9                 pop     ebp
.text$mn:000002FA                 retn    4
.text$mn:000002FA ??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z endp
.text$mn:000002FA
.text$mn:000002FA ; ---------------------------------------------------------------------------
.text$mn:000002FD                 align 10h
.text$mn:000002FD _text$mn        ends
.text$mn:000002FD
.text$mn:00000300 ; ===========================================================================
.text$mn:00000300
.text$mn:00000300 ; Segment type: Pure code
.text$mn:00000300 ; Segment permissions: Read/Execute
.text$mn:00000300 _text$mn        segment para public 'CODE' use32
.text$mn:00000300                 assume cs:_text$mn
.text$mn:00000300                 ;org 300h
.text$mn:00000300 ; COMDAT (pick any)
.text$mn:00000300                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000300
.text$mn:00000300 ; =============== S U B R O U T I N E =======================================
.text$mn:00000300
.text$mn:00000300 ; Attributes: bp-based frame
.text$mn:00000300
.text$mn:00000300 ; public: void __thiscall std::allocator<char>::destroy<char *>(char * *)
.text$mn:00000300                 public ??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z
.text$mn:00000300 ??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z proc near
.text$mn:00000300                                         ; CODE XREF: std::allocator_traits<std::allocator<char>>::destroy<char *>(std::allocator<char> &,char * *)+Ap
.text$mn:00000300
.text$mn:00000300 var_4           = dword ptr -4
.text$mn:00000300
.text$mn:00000300                 push    ebp
.text$mn:00000301                 mov     ebp, esp
.text$mn:00000303                 push    ecx
.text$mn:00000304                 mov     [ebp+var_4], ecx
.text$mn:00000307                 mov     esp, ebp
.text$mn:00000309                 pop     ebp
.text$mn:0000030A                 retn    4
.text$mn:0000030A ??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z endp
.text$mn:0000030A
.text$mn:0000030A ; ---------------------------------------------------------------------------
.text$mn:0000030D                 align 10h
.text$mn:0000030D _text$mn        ends
.text$mn:0000030D
.text$mn:00000310 ; ===========================================================================
.text$mn:00000310
.text$mn:00000310 ; Segment type: Pure code
.text$mn:00000310 ; Segment permissions: Read/Execute
.text$mn:00000310 _text$mn        segment para public 'CODE' use32
.text$mn:00000310                 assume cs:_text$mn
.text$mn:00000310                 ;org 310h
.text$mn:00000310 ; COMDAT (pick any)
.text$mn:00000310                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000310
.text$mn:00000310 ; =============== S U B R O U T I N E =======================================
.text$mn:00000310
.text$mn:00000310 ; Attributes: bp-based frame
.text$mn:00000310
.text$mn:00000310 ; public: static void __cdecl std::allocator_traits<class std::allocator<char>>::destroy<char *>(class std::allocator<char> &, char * *)
.text$mn:00000310                 public ??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z
.text$mn:00000310 ??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z proc near
.text$mn:00000310                                         ; CODE XREF: std::_Wrap_alloc<std::allocator<char>>::destroy<char *>(char * *)+Fp
.text$mn:00000310
.text$mn:00000310 arg_0           = dword ptr  8
.text$mn:00000310 arg_4           = dword ptr  0Ch
.text$mn:00000310
.text$mn:00000310                 push    ebp
.text$mn:00000311                 mov     ebp, esp
.text$mn:00000313                 mov     eax, [ebp+arg_4]
.text$mn:00000316                 push    eax
.text$mn:00000317                 mov     ecx, [ebp+arg_0]
.text$mn:0000031A                 call    ??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z ; std::allocator<char>::destroy<char *>(char * *)
.text$mn:0000031F                 pop     ebp
.text$mn:00000320                 retn
.text$mn:00000320 ??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z endp
.text$mn:00000320
.text$mn:00000320 ; ---------------------------------------------------------------------------
.text$mn:00000321                 align 4
.text$mn:00000321 _text$mn        ends
.text$mn:00000321
.text$mn:00000324 ; ===========================================================================
.text$mn:00000324
.text$mn:00000324 ; Segment type: Pure code
.text$mn:00000324 ; Segment permissions: Read/Execute
.text$mn:00000324 _text$mn        segment para public 'CODE' use32
.text$mn:00000324                 assume cs:_text$mn
.text$mn:00000324                 ;org 324h
.text$mn:00000324 ; COMDAT (pick any)
.text$mn:00000324                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000324
.text$mn:00000324 ; =============== S U B R O U T I N E =======================================
.text$mn:00000324
.text$mn:00000324 ; Attributes: bp-based frame
.text$mn:00000324
.text$mn:00000324 ; public: void __thiscall std::allocator<struct std::_Container_proxy>::destroy<struct std::_Container_proxy>(struct std::_Container_proxy *)
.text$mn:00000324                 public ??$destroy@U_Container_proxy@std@@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@@Z
.text$mn:00000324 ??$destroy@U_Container_proxy@std@@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@@Z proc near
.text$mn:00000324                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Free_proxy(void)+22p
.text$mn:00000324
.text$mn:00000324 var_4           = dword ptr -4
.text$mn:00000324
.text$mn:00000324                 push    ebp
.text$mn:00000325                 mov     ebp, esp
.text$mn:00000327                 push    ecx
.text$mn:00000328                 mov     [ebp+var_4], ecx
.text$mn:0000032B                 mov     esp, ebp
.text$mn:0000032D                 pop     ebp
.text$mn:0000032E                 retn    4
.text$mn:0000032E ??$destroy@U_Container_proxy@std@@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@@Z endp
.text$mn:0000032E
.text$mn:0000032E ; ---------------------------------------------------------------------------
.text$mn:00000331                 align 4
.text$mn:00000331 _text$mn        ends
.text$mn:00000331
.text$mn:00000334 ; ===========================================================================
.text$mn:00000334
.text$mn:00000334 ; Segment type: Pure code
.text$mn:00000334 ; Segment permissions: Read/Execute
.text$mn:00000334 _text$mn        segment para public 'CODE' use32
.text$mn:00000334                 assume cs:_text$mn
.text$mn:00000334                 ;org 334h
.text$mn:00000334 ; COMDAT (pick any)
.text$mn:00000334                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000334
.text$mn:00000334 ; =============== S U B R O U T I N E =======================================
.text$mn:00000334
.text$mn:00000334 ; Attributes: bp-based frame
.text$mn:00000334
.text$mn:00000334 ; char * & __cdecl std::forward<char * &>(char * &)
.text$mn:00000334                 public ??$forward@AAPAD@std@@YAAAPADAAPAD@Z
.text$mn:00000334 ??$forward@AAPAD@std@@YAAAPADAAPAD@Z proc near
.text$mn:00000334                                         ; CODE XREF: std::_Wrap_alloc<std::allocator<char>>::construct<char *,char * &>(char * *,char * &)+Bp
.text$mn:00000334                                         ; std::allocator<char>::construct<char *,char * &>(char * *,char * &)+4Ap ...
.text$mn:00000334
.text$mn:00000334 arg_0           = dword ptr  8
.text$mn:00000334
.text$mn:00000334                 push    ebp
.text$mn:00000335                 mov     ebp, esp
.text$mn:00000337                 mov     eax, [ebp+arg_0]
.text$mn:0000033A                 pop     ebp
.text$mn:0000033B                 retn
.text$mn:0000033B ??$forward@AAPAD@std@@YAAAPADAAPAD@Z endp
.text$mn:0000033B
.text$mn:0000033B _text$mn        ends
.text$mn:0000033B
.text$mn:0000033C ; ===========================================================================
.text$mn:0000033C
.text$mn:0000033C ; Segment type: Pure code
.text$mn:0000033C ; Segment permissions: Read/Execute
.text$mn:0000033C _text$mn        segment para public 'CODE' use32
.text$mn:0000033C                 assume cs:_text$mn
.text$mn:0000033C                 ;org 33Ch
.text$mn:0000033C ; COMDAT (pick any)
.text$mn:0000033C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000033C
.text$mn:0000033C ; =============== S U B R O U T I N E =======================================
.text$mn:0000033C
.text$mn:0000033C ; Attributes: bp-based frame
.text$mn:0000033C
.text$mn:0000033C ; struct std::_Container_proxy && __cdecl std::forward<struct std::_Container_proxy>(struct std::_Container_proxy &)
.text$mn:0000033C                 public ??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z
.text$mn:0000033C ??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z proc near
.text$mn:0000033C                                         ; CODE XREF: std::allocator<std::_Container_proxy>::construct<std::_Container_proxy,std::_Container_proxy>(std::_Container_proxy *,std::_Container_proxy &&)+4Ap
.text$mn:0000033C
.text$mn:0000033C arg_0           = dword ptr  8
.text$mn:0000033C
.text$mn:0000033C                 push    ebp
.text$mn:0000033D                 mov     ebp, esp
.text$mn:0000033F                 mov     eax, [ebp+arg_0]
.text$mn:00000342                 pop     ebp
.text$mn:00000343                 retn
.text$mn:00000343 ??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z endp
.text$mn:00000343
.text$mn:00000343 _text$mn        ends
.text$mn:00000343
.text$mn:00000344 ; ===========================================================================
.text$mn:00000344
.text$mn:00000344 ; Segment type: Pure code
.text$mn:00000344 ; Segment permissions: Read/Execute
.text$mn:00000344 _text$mn        segment para public 'CODE' use32
.text$mn:00000344                 assume cs:_text$mn
.text$mn:00000344                 ;org 344h
.text$mn:00000344 ; COMDAT (pick any)
.text$mn:00000344                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000344
.text$mn:00000344 ; =============== S U B R O U T I N E =======================================
.text$mn:00000344
.text$mn:00000344 ; Attributes: bp-based frame
.text$mn:00000344
.text$mn:00000344 ; public: __thiscall std::_String_alloc<0, struct std::_String_base_types<char, class std::allocator<char>>>::_String_alloc<0, struct std::_String_base_types<char, class std::allocator<char>>>(class std::allocator<char> const &)
.text$mn:00000344                 public ??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z
.text$mn:00000344 ??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z proc near
.text$mn:00000344                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const *)+34p
.text$mn:00000344
.text$mn:00000344 var_10          = dword ptr -10h
.text$mn:00000344 var_C           = dword ptr -0Ch
.text$mn:00000344 var_4           = dword ptr -4
.text$mn:00000344
.text$mn:00000344                 push    ebp
.text$mn:00000345                 mov     ebp, esp
.text$mn:00000347                 push    0FFFFFFFFh
.text$mn:00000349                 push    offset __ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z
.text$mn:0000034E                 mov     eax, large fs:0
.text$mn:00000354                 push    eax
.text$mn:00000355                 push    ecx
.text$mn:00000356                 mov     eax, dword ptr ds:___security_cookie
.text$mn:0000035B                 xor     eax, ebp
.text$mn:0000035D                 push    eax
.text$mn:0000035E                 lea     eax, [ebp+var_C]
.text$mn:00000361                 mov     large fs:0, eax
.text$mn:00000367                 mov     [ebp+var_10], ecx
.text$mn:0000036A                 mov     ecx, [ebp+var_10]
.text$mn:0000036D                 call    ??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ ; std::_String_val<std::_Simple_types<char>>::_String_val<std::_Simple_types<char>>(void)
.text$mn:00000372                 mov     [ebp+var_4], 0
.text$mn:00000379                 mov     ecx, [ebp+var_10]
.text$mn:0000037C                 call    ?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Alloc_proxy(void)
.text$mn:00000381                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000388                 mov     eax, [ebp+var_10]
.text$mn:0000038B                 mov     ecx, [ebp+var_C]
.text$mn:0000038E                 mov     large fs:0, ecx
.text$mn:00000395                 pop     ecx
.text$mn:00000396                 mov     esp, ebp
.text$mn:00000398                 pop     ebp
.text$mn:00000399                 retn    4
.text$mn:00000399 ??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z endp
.text$mn:00000399
.text$mn:00000399 _text$mn        ends
.text$mn:00000399
.text$x:0000039C ; ===========================================================================
.text$x:0000039C
.text$x:0000039C ; Segment type: Pure code
.text$x:0000039C ; Segment permissions: Read/Execute
.text$x:0000039C _text$x         segment para public 'CODE' use32
.text$x:0000039C                 assume cs:_text$x
.text$x:0000039C                 ;org 39Ch
.text$x:0000039C ; COMDAT (pick associative to section at 344)
.text$x:0000039C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:0000039C
.text$x:0000039C ; =============== S U B R O U T I N E =======================================
.text$x:0000039C
.text$x:0000039C
.text$x:0000039C __unwindfunclet$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z$0 proc near
.text$x:0000039C                                         ; DATA XREF: .xdata$x:000019ECo
.text$x:0000039C                 mov     ecx, [ebp-10h]
.text$x:0000039F                 jmp     ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ ; std::_String_val<std::_Simple_types<char>>::~_String_val<std::_Simple_types<char>>(void)
.text$x:0000039F __unwindfunclet$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z$0 endp
.text$x:0000039F
.text$x:000003A4
.text$x:000003A4 ; =============== S U B R O U T I N E =======================================
.text$x:000003A4
.text$x:000003A4
.text$x:000003A4 __ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z proc near
.text$x:000003A4                                         ; DATA XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(std::allocator<char> const &)+5o
.text$x:000003A4
.text$x:000003A4 arg_4           = dword ptr  8
.text$x:000003A4
.text$x:000003A4                 mov     edx, [esp+arg_4]
.text$x:000003A8                 lea     eax, [edx+0Ch]
.text$x:000003AB                 mov     ecx, [edx-8]
.text$x:000003AE                 xor     ecx, eax
.text$x:000003B0                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000003B5                 mov     eax, offset __ehfuncinfo$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z
.text$x:000003BA                 jmp     ___CxxFrameHandler3
.text$x:000003BA __ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z endp
.text$x:000003BA
.text$x:000003BA ; ---------------------------------------------------------------------------
.text$x:000003BF                 align 10h
.text$x:000003BF _text$x         ends
.text$x:000003BF
.text$mn:000003C0 ; ===========================================================================
.text$mn:000003C0
.text$mn:000003C0 ; Segment type: Pure code
.text$mn:000003C0 ; Segment permissions: Read/Execute
.text$mn:000003C0 _text$mn        segment para public 'CODE' use32
.text$mn:000003C0                 assume cs:_text$mn
.text$mn:000003C0                 ;org 3C0h
.text$mn:000003C0 ; COMDAT (pick any)
.text$mn:000003C0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000003C0
.text$mn:000003C0 ; =============== S U B R O U T I N E =======================================
.text$mn:000003C0
.text$mn:000003C0 ; Attributes: bp-based frame
.text$mn:000003C0
.text$mn:000003C0 ; public: __thiscall std::_String_val<struct std::_Simple_types<char>>::_String_val<struct std::_Simple_types<char>>(void)
.text$mn:000003C0                 public ??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
.text$mn:000003C0 ??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ proc near
.text$mn:000003C0                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(std::allocator<char> const &)+29p
.text$mn:000003C0
.text$mn:000003C0 var_10          = dword ptr -10h
.text$mn:000003C0 var_C           = dword ptr -0Ch
.text$mn:000003C0 var_4           = dword ptr -4
.text$mn:000003C0
.text$mn:000003C0                 push    ebp
.text$mn:000003C1                 mov     ebp, esp
.text$mn:000003C3                 push    0FFFFFFFFh
.text$mn:000003C5                 push    offset __ehhandler$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
.text$mn:000003CA                 mov     eax, large fs:0
.text$mn:000003D0                 push    eax
.text$mn:000003D1                 push    ecx
.text$mn:000003D2                 mov     eax, dword ptr ds:___security_cookie
.text$mn:000003D7                 xor     eax, ebp
.text$mn:000003D9                 push    eax
.text$mn:000003DA                 lea     eax, [ebp+var_C]
.text$mn:000003DD                 mov     large fs:0, eax
.text$mn:000003E3                 mov     [ebp+var_10], ecx
.text$mn:000003E6                 mov     ecx, [ebp+var_10] ; this
.text$mn:000003E9                 call    ??0_Container_base12@std@@QAE@XZ ; std::_Container_base12::_Container_base12(void)
.text$mn:000003EE                 mov     [ebp+var_4], 0
.text$mn:000003F5                 mov     eax, [ebp+var_10]
.text$mn:000003F8                 mov     dword ptr [eax+14h], 0
.text$mn:000003FF                 mov     ecx, [ebp+var_10]
.text$mn:00000402                 mov     dword ptr [ecx+18h], 0
.text$mn:00000409                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000410                 mov     eax, [ebp+var_10]
.text$mn:00000413                 mov     ecx, [ebp+var_C]
.text$mn:00000416                 mov     large fs:0, ecx
.text$mn:0000041D                 pop     ecx
.text$mn:0000041E                 mov     esp, ebp
.text$mn:00000420                 pop     ebp
.text$mn:00000421                 retn
.text$mn:00000421 ??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ endp
.text$mn:00000421
.text$mn:00000421 ; ---------------------------------------------------------------------------
.text$mn:00000422                 align 4
.text$mn:00000422 _text$mn        ends
.text$mn:00000422
.text$x:00000424 ; ===========================================================================
.text$x:00000424
.text$x:00000424 ; Segment type: Pure code
.text$x:00000424 ; Segment permissions: Read/Execute
.text$x:00000424 _text$x         segment para public 'CODE' use32
.text$x:00000424                 assume cs:_text$x
.text$x:00000424                 ;org 424h
.text$x:00000424 ; COMDAT (pick associative to section at 3C0)
.text$x:00000424                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:00000424
.text$x:00000424 ; =============== S U B R O U T I N E =======================================
.text$x:00000424
.text$x:00000424
.text$x:00000424 __unwindfunclet$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ$0 proc near
.text$x:00000424                                         ; DATA XREF: .xdata$x:00001994o
.text$x:00000424                 mov     ecx, [ebp-10h]  ; this
.text$x:00000427                 jmp     ??1_Container_base12@std@@QAE@XZ ; std::_Container_base12::~_Container_base12(void)
.text$x:00000427 __unwindfunclet$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ$0 endp
.text$x:00000427
.text$x:0000042C
.text$x:0000042C ; =============== S U B R O U T I N E =======================================
.text$x:0000042C
.text$x:0000042C
.text$x:0000042C __ehhandler$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ proc near
.text$x:0000042C                                         ; DATA XREF: std::_String_val<std::_Simple_types<char>>::_String_val<std::_Simple_types<char>>(void)+5o
.text$x:0000042C
.text$x:0000042C arg_4           = dword ptr  8
.text$x:0000042C
.text$x:0000042C                 mov     edx, [esp+arg_4]
.text$x:00000430                 lea     eax, [edx+0Ch]
.text$x:00000433                 mov     ecx, [edx-8]
.text$x:00000436                 xor     ecx, eax
.text$x:00000438                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:0000043D                 mov     eax, offset __ehfuncinfo$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
.text$x:00000442                 jmp     ___CxxFrameHandler3
.text$x:00000442 __ehhandler$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ endp
.text$x:00000442
.text$x:00000442 ; ---------------------------------------------------------------------------
.text$x:00000447                 align 4
.text$x:00000447 _text$x         ends
.text$x:00000447
.text$mn:00000448 ; ===========================================================================
.text$mn:00000448
.text$mn:00000448 ; Segment type: Pure code
.text$mn:00000448 ; Segment permissions: Read/Execute
.text$mn:00000448 _text$mn        segment para public 'CODE' use32
.text$mn:00000448                 assume cs:_text$mn
.text$mn:00000448                 ;org 448h
.text$mn:00000448 ; COMDAT (pick any)
.text$mn:00000448                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000448
.text$mn:00000448 ; =============== S U B R O U T I N E =======================================
.text$mn:00000448
.text$mn:00000448 ; Attributes: bp-based frame
.text$mn:00000448
.text$mn:00000448 ; public: __thiscall std::_Wrap_alloc<class std::allocator<char>>::_Wrap_alloc<class std::allocator<char>>(void)
.text$mn:00000448                 public ??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@XZ
.text$mn:00000448 ??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@XZ proc near
.text$mn:00000448                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Getal(void)+Ap
.text$mn:00000448
.text$mn:00000448 var_4           = dword ptr -4
.text$mn:00000448
.text$mn:00000448                 push    ebp
.text$mn:00000449                 mov     ebp, esp
.text$mn:0000044B                 push    ecx
.text$mn:0000044C                 mov     [ebp+var_4], ecx
.text$mn:0000044F                 mov     ecx, [ebp+var_4]
.text$mn:00000452                 call    ??0?$allocator@D@std@@QAE@XZ ; std::allocator<char>::allocator<char>(void)
.text$mn:00000457                 mov     eax, [ebp+var_4]
.text$mn:0000045A                 mov     esp, ebp
.text$mn:0000045C                 pop     ebp
.text$mn:0000045D                 retn
.text$mn:0000045D ??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@XZ endp
.text$mn:0000045D
.text$mn:0000045D ; ---------------------------------------------------------------------------
.text$mn:0000045E                 align 10h
.text$mn:0000045E _text$mn        ends
.text$mn:0000045E
.text$mn:00000460 ; ===========================================================================
.text$mn:00000460
.text$mn:00000460 ; Segment type: Pure code
.text$mn:00000460 ; Segment permissions: Read/Execute
.text$mn:00000460 _text$mn        segment para public 'CODE' use32
.text$mn:00000460                 assume cs:_text$mn
.text$mn:00000460                 ;org 460h
.text$mn:00000460 ; COMDAT (pick any)
.text$mn:00000460                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000460
.text$mn:00000460 ; =============== S U B R O U T I N E =======================================
.text$mn:00000460
.text$mn:00000460 ; Attributes: bp-based frame
.text$mn:00000460
.text$mn:00000460 ; public: __thiscall std::allocator<char>::allocator<char>(void)
.text$mn:00000460                 public ??0?$allocator@D@std@@QAE@XZ
.text$mn:00000460 ??0?$allocator@D@std@@QAE@XZ proc near  ; CODE XREF: std::_Wrap_alloc<std::allocator<char>>::_Wrap_alloc<std::allocator<char>>(void)+Ap
.text$mn:00000460                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const *)+2Bp
.text$mn:00000460
.text$mn:00000460 var_4           = dword ptr -4
.text$mn:00000460
.text$mn:00000460                 push    ebp
.text$mn:00000461                 mov     ebp, esp
.text$mn:00000463                 push    ecx
.text$mn:00000464                 mov     [ebp+var_4], ecx
.text$mn:00000467                 mov     eax, [ebp+var_4]
.text$mn:0000046A                 mov     esp, ebp
.text$mn:0000046C                 pop     ebp
.text$mn:0000046D                 retn
.text$mn:0000046D ??0?$allocator@D@std@@QAE@XZ endp
.text$mn:0000046D
.text$mn:0000046D ; ---------------------------------------------------------------------------
.text$mn:0000046E                 align 10h
.text$mn:0000046E _text$mn        ends
.text$mn:0000046E
.text$mn:00000470 ; ===========================================================================
.text$mn:00000470
.text$mn:00000470 ; Segment type: Pure code
.text$mn:00000470 ; Segment permissions: Read/Execute
.text$mn:00000470 _text$mn        segment para public 'CODE' use32
.text$mn:00000470                 assume cs:_text$mn
.text$mn:00000470                 ;org 470h
.text$mn:00000470 ; COMDAT (pick any)
.text$mn:00000470                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000470
.text$mn:00000470 ; =============== S U B R O U T I N E =======================================
.text$mn:00000470
.text$mn:00000470 ; Attributes: bp-based frame
.text$mn:00000470
.text$mn:00000470 ; public: __thiscall std::allocator<struct std::_Container_proxy>::allocator<struct std::_Container_proxy>(void)
.text$mn:00000470                 public ??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ
.text$mn:00000470 ??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ proc near
.text$mn:00000470                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Alloc_proxy(void)+Cp
.text$mn:00000470                                         ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Free_proxy(void)+Cp
.text$mn:00000470
.text$mn:00000470 var_4           = dword ptr -4
.text$mn:00000470
.text$mn:00000470                 push    ebp
.text$mn:00000471                 mov     ebp, esp
.text$mn:00000473                 push    ecx
.text$mn:00000474                 mov     [ebp+var_4], ecx
.text$mn:00000477                 mov     eax, [ebp+var_4]
.text$mn:0000047A                 mov     esp, ebp
.text$mn:0000047C                 pop     ebp
.text$mn:0000047D                 retn
.text$mn:0000047D ??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ endp
.text$mn:0000047D
.text$mn:0000047D ; ---------------------------------------------------------------------------
.text$mn:0000047E                 align 10h
.text$mn:0000047E _text$mn        ends
.text$mn:0000047E
.text$mn:00000480 ; ===========================================================================
.text$mn:00000480
.text$mn:00000480 ; Segment type: Pure code
.text$mn:00000480 ; Segment permissions: Read/Execute
.text$mn:00000480 _text$mn        segment para public 'CODE' use32
.text$mn:00000480                 assume cs:_text$mn
.text$mn:00000480                 ;org 480h
.text$mn:00000480 ; COMDAT (pick any)
.text$mn:00000480                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000480
.text$mn:00000480 ; =============== S U B R O U T I N E =======================================
.text$mn:00000480
.text$mn:00000480 ; Attributes: bp-based frame
.text$mn:00000480
.text$mn:00000480 ; int __stdcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char *Str)
.text$mn:00000480                 public ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z
.text$mn:00000480 ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z proc near
.text$mn:00000480                                         ; CODE XREF: std::_Generic_error_category::message(int)+5Ap
.text$mn:00000480                                         ; std::_Iostream_error_category::message(int)+3Dp ...
.text$mn:00000480
.text$mn:00000480 var_14          = dword ptr -14h
.text$mn:00000480 var_D           = byte ptr -0Dh
.text$mn:00000480 var_C           = dword ptr -0Ch
.text$mn:00000480 var_4           = dword ptr -4
.text$mn:00000480 Str             = dword ptr  8
.text$mn:00000480
.text$mn:00000480                 push    ebp
.text$mn:00000481                 mov     ebp, esp
.text$mn:00000483                 push    0FFFFFFFFh
.text$mn:00000485                 push    offset __ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z
.text$mn:0000048A                 mov     eax, large fs:0
.text$mn:00000490                 push    eax
.text$mn:00000491                 sub     esp, 8
.text$mn:00000494                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000499                 xor     eax, ebp
.text$mn:0000049B                 push    eax
.text$mn:0000049C                 lea     eax, [ebp+var_C]
.text$mn:0000049F                 mov     large fs:0, eax
.text$mn:000004A5                 mov     [ebp+var_14], ecx
.text$mn:000004A8                 lea     ecx, [ebp+var_D]
.text$mn:000004AB                 call    ??0?$allocator@D@std@@QAE@XZ ; std::allocator<char>::allocator<char>(void)
.text$mn:000004B0                 push    eax
.text$mn:000004B1                 mov     ecx, [ebp+var_14]
.text$mn:000004B4                 call    ??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(std::allocator<char> const &)
.text$mn:000004B9                 mov     [ebp+var_4], 0
.text$mn:000004C0                 push    0               ; Size
.text$mn:000004C2                 push    0               ; char
.text$mn:000004C4                 mov     ecx, [ebp+var_14]
.text$mn:000004C7                 call    ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)
.text$mn:000004CC                 mov     eax, [ebp+Str]
.text$mn:000004CF                 push    eax             ; Str
.text$mn:000004D0                 mov     ecx, [ebp+var_14]
.text$mn:000004D3                 call    ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *)
.text$mn:000004D8                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:000004DF                 mov     eax, [ebp+var_14]
.text$mn:000004E2                 mov     ecx, [ebp+var_C]
.text$mn:000004E5                 mov     large fs:0, ecx
.text$mn:000004EC                 pop     ecx
.text$mn:000004ED                 mov     esp, ebp
.text$mn:000004EF                 pop     ebp
.text$mn:000004F0                 retn    4
.text$mn:000004F0 ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z endp
.text$mn:000004F0
.text$mn:000004F0 ; ---------------------------------------------------------------------------
.text$mn:000004F3                 align 4
.text$mn:000004F3 _text$mn        ends
.text$mn:000004F3
.text$x:000004F4 ; ===========================================================================
.text$x:000004F4
.text$x:000004F4 ; Segment type: Pure code
.text$x:000004F4 ; Segment permissions: Read/Execute
.text$x:000004F4 _text$x         segment para public 'CODE' use32
.text$x:000004F4                 assume cs:_text$x
.text$x:000004F4                 ;org 4F4h
.text$x:000004F4 ; COMDAT (pick associative to section at 480)
.text$x:000004F4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000004F4
.text$x:000004F4 ; =============== S U B R O U T I N E =======================================
.text$x:000004F4
.text$x:000004F4
.text$x:000004F4 __unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z$0 proc near
.text$x:000004F4                                         ; DATA XREF: .xdata$x:00001A44o
.text$x:000004F4                 mov     ecx, [ebp-14h]
.text$x:000004F7                 jmp     ??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::~_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(void)
.text$x:000004F7 __unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z$0 endp
.text$x:000004F7
.text$x:000004FC
.text$x:000004FC ; =============== S U B R O U T I N E =======================================
.text$x:000004FC
.text$x:000004FC
.text$x:000004FC __ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z proc near
.text$x:000004FC                                         ; DATA XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const *)+5o
.text$x:000004FC
.text$x:000004FC arg_4           = dword ptr  8
.text$x:000004FC
.text$x:000004FC                 mov     edx, [esp+arg_4]
.text$x:00000500                 lea     eax, [edx+0Ch]
.text$x:00000503                 mov     ecx, [edx-0Ch]
.text$x:00000506                 xor     ecx, eax
.text$x:00000508                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:0000050D                 mov     eax, offset __ehfuncinfo$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z
.text$x:00000512                 jmp     ___CxxFrameHandler3
.text$x:00000512 __ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z endp
.text$x:00000512
.text$x:00000512 ; ---------------------------------------------------------------------------
.text$x:00000517                 align 4
.text$x:00000517 _text$x         ends
.text$x:00000517
.text$mn:00000518 ; ===========================================================================
.text$mn:00000518
.text$mn:00000518 ; Segment type: Pure code
.text$mn:00000518 ; Segment permissions: Read/Execute
.text$mn:00000518 _text$mn        segment para public 'CODE' use32
.text$mn:00000518                 assume cs:_text$mn
.text$mn:00000518                 ;org 518h
.text$mn:00000518 ; COMDAT (pick any)
.text$mn:00000518                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000518
.text$mn:00000518 ; =============== S U B R O U T I N E =======================================
.text$mn:00000518
.text$mn:00000518 ; Attributes: bp-based frame
.text$mn:00000518
.text$mn:00000518 ; _DWORD __thiscall std::_Container_base12::_Container_base12(std::_Container_base12 *__hidden this)
.text$mn:00000518                 public ??0_Container_base12@std@@QAE@XZ
.text$mn:00000518 ??0_Container_base12@std@@QAE@XZ proc near
.text$mn:00000518                                         ; CODE XREF: std::_String_val<std::_Simple_types<char>>::_String_val<std::_Simple_types<char>>(void)+29p
.text$mn:00000518
.text$mn:00000518 var_4           = dword ptr -4
.text$mn:00000518
.text$mn:00000518                 push    ebp
.text$mn:00000519                 mov     ebp, esp
.text$mn:0000051B                 push    ecx
.text$mn:0000051C                 mov     [ebp+var_4], ecx
.text$mn:0000051F                 mov     eax, [ebp+var_4]
.text$mn:00000522                 mov     dword ptr [eax], 0
.text$mn:00000528                 mov     eax, [ebp+var_4]
.text$mn:0000052B                 mov     esp, ebp
.text$mn:0000052D                 pop     ebp
.text$mn:0000052E                 retn
.text$mn:0000052E ??0_Container_base12@std@@QAE@XZ endp
.text$mn:0000052E
.text$mn:0000052E ; ---------------------------------------------------------------------------
.text$mn:0000052F                 align 10h
.text$mn:0000052F _text$mn        ends
.text$mn:0000052F
.text$mn:00000530 ; ===========================================================================
.text$mn:00000530
.text$mn:00000530 ; Segment type: Pure code
.text$mn:00000530 ; Segment permissions: Read/Execute
.text$mn:00000530 _text$mn        segment para public 'CODE' use32
.text$mn:00000530                 assume cs:_text$mn
.text$mn:00000530                 ;org 530h
.text$mn:00000530 ; COMDAT (pick any)
.text$mn:00000530                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000530
.text$mn:00000530 ; =============== S U B R O U T I N E =======================================
.text$mn:00000530
.text$mn:00000530 ; Attributes: bp-based frame
.text$mn:00000530
.text$mn:00000530 ; _DWORD __thiscall std::_Container_proxy::_Container_proxy(std::_Container_proxy *__hidden this)
.text$mn:00000530                 public ??0_Container_proxy@std@@QAE@XZ
.text$mn:00000530 ??0_Container_proxy@std@@QAE@XZ proc near
.text$mn:00000530                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Alloc_proxy(void)+23p
.text$mn:00000530
.text$mn:00000530 var_4           = dword ptr -4
.text$mn:00000530
.text$mn:00000530                 push    ebp
.text$mn:00000531                 mov     ebp, esp
.text$mn:00000533                 push    ecx
.text$mn:00000534                 mov     [ebp+var_4], ecx
.text$mn:00000537                 mov     eax, [ebp+var_4]
.text$mn:0000053A                 mov     dword ptr [eax], 0
.text$mn:00000540                 mov     ecx, [ebp+var_4]
.text$mn:00000543                 mov     dword ptr [ecx+4], 0
.text$mn:0000054A                 mov     eax, [ebp+var_4]
.text$mn:0000054D                 mov     esp, ebp
.text$mn:0000054F                 pop     ebp
.text$mn:00000550                 retn
.text$mn:00000550 ??0_Container_proxy@std@@QAE@XZ endp
.text$mn:00000550
.text$mn:00000550 ; ---------------------------------------------------------------------------
.text$mn:00000551                 align 4
.text$mn:00000551 _text$mn        ends
.text$mn:00000551
.text$mn:00000554 ; ===========================================================================
.text$mn:00000554
.text$mn:00000554 ; Segment type: Pure code
.text$mn:00000554 ; Segment permissions: Read/Execute
.text$mn:00000554 _text$mn        segment para public 'CODE' use32
.text$mn:00000554                 assume cs:_text$mn
.text$mn:00000554                 ;org 554h
.text$mn:00000554 ; COMDAT (pick any)
.text$mn:00000554                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000554
.text$mn:00000554 ; =============== S U B R O U T I N E =======================================
.text$mn:00000554
.text$mn:00000554 ; Attributes: bp-based frame
.text$mn:00000554
.text$mn:00000554 ; _DWORD __thiscall std::_Generic_error_category::_Generic_error_category(std::_Generic_error_category *__hidden this)
.text$mn:00000554                 public ??0_Generic_error_category@std@@QAE@XZ
.text$mn:00000554 ??0_Generic_error_category@std@@QAE@XZ proc near
.text$mn:00000554                                         ; CODE XREF: std::_Iostream_error_category::_Iostream_error_category(void)+29p
.text$mn:00000554                                         ; std::_System_error_category::_System_error_category(void)+29p ...
.text$mn:00000554
.text$mn:00000554 var_10          = dword ptr -10h
.text$mn:00000554 var_C           = dword ptr -0Ch
.text$mn:00000554 var_4           = dword ptr -4
.text$mn:00000554
.text$mn:00000554                 push    ebp
.text$mn:00000555                 mov     ebp, esp
.text$mn:00000557                 push    0FFFFFFFFh
.text$mn:00000559                 push    offset __ehhandler$??0_Generic_error_category@std@@QAE@XZ
.text$mn:0000055E                 mov     eax, large fs:0
.text$mn:00000564                 push    eax
.text$mn:00000565                 push    ecx
.text$mn:00000566                 mov     eax, dword ptr ds:___security_cookie
.text$mn:0000056B                 xor     eax, ebp
.text$mn:0000056D                 push    eax
.text$mn:0000056E                 lea     eax, [ebp+var_C]
.text$mn:00000571                 mov     large fs:0, eax
.text$mn:00000577                 mov     [ebp+var_10], ecx
.text$mn:0000057A                 mov     ecx, [ebp+var_10] ; this
.text$mn:0000057D                 call    ??0error_category@std@@QAE@XZ ; std::error_category::error_category(void)
.text$mn:00000582                 mov     [ebp+var_4], 0
.text$mn:00000589                 mov     eax, [ebp+var_10]
.text$mn:0000058C                 mov     dword ptr [eax], offset ??_7_Generic_error_category@std@@6B@ ; const std::_Generic_error_category::`vftable'
.text$mn:00000592                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000599                 mov     eax, [ebp+var_10]
.text$mn:0000059C                 mov     ecx, [ebp+var_C]
.text$mn:0000059F                 mov     large fs:0, ecx
.text$mn:000005A6                 pop     ecx
.text$mn:000005A7                 mov     esp, ebp
.text$mn:000005A9                 pop     ebp
.text$mn:000005AA                 retn
.text$mn:000005AA ??0_Generic_error_category@std@@QAE@XZ endp
.text$mn:000005AA
.text$mn:000005AA ; ---------------------------------------------------------------------------
.text$mn:000005AB                 align 4
.text$mn:000005AB _text$mn        ends
.text$mn:000005AB
.text$x:000005AC ; ===========================================================================
.text$x:000005AC
.text$x:000005AC ; Segment type: Pure code
.text$x:000005AC ; Segment permissions: Read/Execute
.text$x:000005AC _text$x         segment para public 'CODE' use32
.text$x:000005AC                 assume cs:_text$x
.text$x:000005AC                 ;org 5ACh
.text$x:000005AC ; COMDAT (pick associative to section at 554)
.text$x:000005AC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000005AC
.text$x:000005AC ; =============== S U B R O U T I N E =======================================
.text$x:000005AC
.text$x:000005AC
.text$x:000005AC __unwindfunclet$??0_Generic_error_category@std@@QAE@XZ$0 proc near
.text$x:000005AC                                         ; DATA XREF: .xdata$x:00001B28o
.text$x:000005AC                 mov     ecx, [ebp-10h]  ; this
.text$x:000005AF                 jmp     ??1error_category@std@@UAE@XZ ; std::error_category::~error_category(void)
.text$x:000005AF __unwindfunclet$??0_Generic_error_category@std@@QAE@XZ$0 endp
.text$x:000005AF
.text$x:000005B4
.text$x:000005B4 ; =============== S U B R O U T I N E =======================================
.text$x:000005B4
.text$x:000005B4
.text$x:000005B4 __ehhandler$??0_Generic_error_category@std@@QAE@XZ proc near
.text$x:000005B4                                         ; DATA XREF: std::_Generic_error_category::_Generic_error_category(void)+5o
.text$x:000005B4
.text$x:000005B4 arg_4           = dword ptr  8
.text$x:000005B4
.text$x:000005B4                 mov     edx, [esp+arg_4]
.text$x:000005B8                 lea     eax, [edx+0Ch]
.text$x:000005BB                 mov     ecx, [edx-8]
.text$x:000005BE                 xor     ecx, eax
.text$x:000005C0                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000005C5                 mov     eax, offset __ehfuncinfo$??0_Generic_error_category@std@@QAE@XZ
.text$x:000005CA                 jmp     ___CxxFrameHandler3
.text$x:000005CA __ehhandler$??0_Generic_error_category@std@@QAE@XZ endp
.text$x:000005CA
.text$x:000005CA ; ---------------------------------------------------------------------------
.text$x:000005CF                 align 10h
.text$x:000005CF _text$x         ends
.text$x:000005CF
.text$mn:000005D0 ; ===========================================================================
.text$mn:000005D0
.text$mn:000005D0 ; Segment type: Pure code
.text$mn:000005D0 ; Segment permissions: Read/Execute
.text$mn:000005D0 _text$mn        segment para public 'CODE' use32
.text$mn:000005D0                 assume cs:_text$mn
.text$mn:000005D0                 ;org 5D0h
.text$mn:000005D0 ; COMDAT (pick any)
.text$mn:000005D0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000005D0
.text$mn:000005D0 ; =============== S U B R O U T I N E =======================================
.text$mn:000005D0
.text$mn:000005D0 ; Attributes: bp-based frame
.text$mn:000005D0
.text$mn:000005D0 ; _DWORD __thiscall std::_Iostream_error_category::_Iostream_error_category(std::_Iostream_error_category *__hidden this)
.text$mn:000005D0                 public ??0_Iostream_error_category@std@@QAE@XZ
.text$mn:000005D0 ??0_Iostream_error_category@std@@QAE@XZ proc near
.text$mn:000005D0                                         ; CODE XREF: `dynamic initializer for 'std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object''(void)+8p
.text$mn:000005D0
.text$mn:000005D0 var_10          = dword ptr -10h
.text$mn:000005D0 var_C           = dword ptr -0Ch
.text$mn:000005D0 var_4           = dword ptr -4
.text$mn:000005D0
.text$mn:000005D0                 push    ebp
.text$mn:000005D1                 mov     ebp, esp
.text$mn:000005D3                 push    0FFFFFFFFh
.text$mn:000005D5                 push    offset __ehhandler$??0_Iostream_error_category@std@@QAE@XZ
.text$mn:000005DA                 mov     eax, large fs:0
.text$mn:000005E0                 push    eax
.text$mn:000005E1                 push    ecx
.text$mn:000005E2                 mov     eax, dword ptr ds:___security_cookie
.text$mn:000005E7                 xor     eax, ebp
.text$mn:000005E9                 push    eax
.text$mn:000005EA                 lea     eax, [ebp+var_C]
.text$mn:000005ED                 mov     large fs:0, eax
.text$mn:000005F3                 mov     [ebp+var_10], ecx
.text$mn:000005F6                 mov     ecx, [ebp+var_10] ; this
.text$mn:000005F9                 call    ??0_Generic_error_category@std@@QAE@XZ ; std::_Generic_error_category::_Generic_error_category(void)
.text$mn:000005FE                 mov     [ebp+var_4], 0
.text$mn:00000605                 mov     eax, [ebp+var_10]
.text$mn:00000608                 mov     dword ptr [eax], offset ??_7_Iostream_error_category@std@@6B@ ; const std::_Iostream_error_category::`vftable'
.text$mn:0000060E                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000615                 mov     eax, [ebp+var_10]
.text$mn:00000618                 mov     ecx, [ebp+var_C]
.text$mn:0000061B                 mov     large fs:0, ecx
.text$mn:00000622                 pop     ecx
.text$mn:00000623                 mov     esp, ebp
.text$mn:00000625                 pop     ebp
.text$mn:00000626                 retn
.text$mn:00000626 ??0_Iostream_error_category@std@@QAE@XZ endp
.text$mn:00000626
.text$mn:00000626 ; ---------------------------------------------------------------------------
.text$mn:00000627                 align 4
.text$mn:00000627 _text$mn        ends
.text$mn:00000627
.text$x:00000628 ; ===========================================================================
.text$x:00000628
.text$x:00000628 ; Segment type: Pure code
.text$x:00000628 ; Segment permissions: Read/Execute
.text$x:00000628 _text$x         segment para public 'CODE' use32
.text$x:00000628                 assume cs:_text$x
.text$x:00000628                 ;org 628h
.text$x:00000628 ; COMDAT (pick associative to section at 5D0)
.text$x:00000628                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:00000628
.text$x:00000628 ; =============== S U B R O U T I N E =======================================
.text$x:00000628
.text$x:00000628
.text$x:00000628 __unwindfunclet$??0_Iostream_error_category@std@@QAE@XZ$0 proc near
.text$x:00000628                                         ; DATA XREF: .xdata$x:00001BACo
.text$x:00000628                 mov     ecx, [ebp-10h]  ; this
.text$x:0000062B                 jmp     ??1_Generic_error_category@std@@UAE@XZ ; std::_Generic_error_category::~_Generic_error_category(void)
.text$x:0000062B __unwindfunclet$??0_Iostream_error_category@std@@QAE@XZ$0 endp
.text$x:0000062B
.text$x:00000630
.text$x:00000630 ; =============== S U B R O U T I N E =======================================
.text$x:00000630
.text$x:00000630
.text$x:00000630 __ehhandler$??0_Iostream_error_category@std@@QAE@XZ proc near
.text$x:00000630                                         ; DATA XREF: std::_Iostream_error_category::_Iostream_error_category(void)+5o
.text$x:00000630
.text$x:00000630 arg_4           = dword ptr  8
.text$x:00000630
.text$x:00000630                 mov     edx, [esp+arg_4]
.text$x:00000634                 lea     eax, [edx+0Ch]
.text$x:00000637                 mov     ecx, [edx-8]
.text$x:0000063A                 xor     ecx, eax
.text$x:0000063C                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:00000641                 mov     eax, offset __ehfuncinfo$??0_Iostream_error_category@std@@QAE@XZ
.text$x:00000646                 jmp     ___CxxFrameHandler3
.text$x:00000646 __ehhandler$??0_Iostream_error_category@std@@QAE@XZ endp
.text$x:00000646
.text$x:00000646 ; ---------------------------------------------------------------------------
.text$x:0000064B                 align 4
.text$x:0000064B _text$x         ends
.text$x:0000064B
.text$mn:0000064C ; ===========================================================================
.text$mn:0000064C
.text$mn:0000064C ; Segment type: Pure code
.text$mn:0000064C ; Segment permissions: Read/Execute
.text$mn:0000064C _text$mn        segment para public 'CODE' use32
.text$mn:0000064C                 assume cs:_text$mn
.text$mn:0000064C                 ;org 64Ch
.text$mn:0000064C ; COMDAT (pick any)
.text$mn:0000064C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000064C
.text$mn:0000064C ; =============== S U B R O U T I N E =======================================
.text$mn:0000064C
.text$mn:0000064C ; Attributes: bp-based frame
.text$mn:0000064C
.text$mn:0000064C ; _DWORD __thiscall std::_System_error_category::_System_error_category(std::_System_error_category *__hidden this)
.text$mn:0000064C                 public ??0_System_error_category@std@@QAE@XZ
.text$mn:0000064C ??0_System_error_category@std@@QAE@XZ proc near
.text$mn:0000064C                                         ; CODE XREF: `dynamic initializer for 'std::_System_error_category std::_Error_objects<int>::_System_object''(void)+8p
.text$mn:0000064C
.text$mn:0000064C var_10          = dword ptr -10h
.text$mn:0000064C var_C           = dword ptr -0Ch
.text$mn:0000064C var_4           = dword ptr -4
.text$mn:0000064C
.text$mn:0000064C                 push    ebp
.text$mn:0000064D                 mov     ebp, esp
.text$mn:0000064F                 push    0FFFFFFFFh
.text$mn:00000651                 push    offset __ehhandler$??0_System_error_category@std@@QAE@XZ
.text$mn:00000656                 mov     eax, large fs:0
.text$mn:0000065C                 push    eax
.text$mn:0000065D                 push    ecx
.text$mn:0000065E                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000663                 xor     eax, ebp
.text$mn:00000665                 push    eax
.text$mn:00000666                 lea     eax, [ebp+var_C]
.text$mn:00000669                 mov     large fs:0, eax
.text$mn:0000066F                 mov     [ebp+var_10], ecx
.text$mn:00000672                 mov     ecx, [ebp+var_10] ; this
.text$mn:00000675                 call    ??0_Generic_error_category@std@@QAE@XZ ; std::_Generic_error_category::_Generic_error_category(void)
.text$mn:0000067A                 mov     [ebp+var_4], 0
.text$mn:00000681                 mov     eax, [ebp+var_10]
.text$mn:00000684                 mov     dword ptr [eax], offset ??_7_System_error_category@std@@6B@ ; const std::_System_error_category::`vftable'
.text$mn:0000068A                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000691                 mov     eax, [ebp+var_10]
.text$mn:00000694                 mov     ecx, [ebp+var_C]
.text$mn:00000697                 mov     large fs:0, ecx
.text$mn:0000069E                 pop     ecx
.text$mn:0000069F                 mov     esp, ebp
.text$mn:000006A1                 pop     ebp
.text$mn:000006A2                 retn
.text$mn:000006A2 ??0_System_error_category@std@@QAE@XZ endp
.text$mn:000006A2
.text$mn:000006A2 ; ---------------------------------------------------------------------------
.text$mn:000006A3                 align 4
.text$mn:000006A3 _text$mn        ends
.text$mn:000006A3
.text$x:000006A4 ; ===========================================================================
.text$x:000006A4
.text$x:000006A4 ; Segment type: Pure code
.text$x:000006A4 ; Segment permissions: Read/Execute
.text$x:000006A4 _text$x         segment para public 'CODE' use32
.text$x:000006A4                 assume cs:_text$x
.text$x:000006A4                 ;org 6A4h
.text$x:000006A4 ; COMDAT (pick associative to section at 64C)
.text$x:000006A4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000006A4
.text$x:000006A4 ; =============== S U B R O U T I N E =======================================
.text$x:000006A4
.text$x:000006A4
.text$x:000006A4 __unwindfunclet$??0_System_error_category@std@@QAE@XZ$0 proc near
.text$x:000006A4                                         ; DATA XREF: .xdata$x:00001C30o
.text$x:000006A4                 mov     ecx, [ebp-10h]  ; this
.text$x:000006A7                 jmp     ??1_Generic_error_category@std@@UAE@XZ ; std::_Generic_error_category::~_Generic_error_category(void)
.text$x:000006A7 __unwindfunclet$??0_System_error_category@std@@QAE@XZ$0 endp
.text$x:000006A7
.text$x:000006AC
.text$x:000006AC ; =============== S U B R O U T I N E =======================================
.text$x:000006AC
.text$x:000006AC
.text$x:000006AC __ehhandler$??0_System_error_category@std@@QAE@XZ proc near
.text$x:000006AC                                         ; DATA XREF: std::_System_error_category::_System_error_category(void)+5o
.text$x:000006AC
.text$x:000006AC arg_4           = dword ptr  8
.text$x:000006AC
.text$x:000006AC                 mov     edx, [esp+arg_4]
.text$x:000006B0                 lea     eax, [edx+0Ch]
.text$x:000006B3                 mov     ecx, [edx-8]
.text$x:000006B6                 xor     ecx, eax
.text$x:000006B8                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000006BD                 mov     eax, offset __ehfuncinfo$??0_System_error_category@std@@QAE@XZ
.text$x:000006C2                 jmp     ___CxxFrameHandler3
.text$x:000006C2 __ehhandler$??0_System_error_category@std@@QAE@XZ endp
.text$x:000006C2
.text$x:000006C2 ; ---------------------------------------------------------------------------
.text$x:000006C7                 align 4
.text$x:000006C7 _text$x         ends
.text$x:000006C7
.text$mn:000006C8 ; ===========================================================================
.text$mn:000006C8
.text$mn:000006C8 ; Segment type: Pure code
.text$mn:000006C8 ; Segment permissions: Read/Execute
.text$mn:000006C8 _text$mn        segment para public 'CODE' use32
.text$mn:000006C8                 assume cs:_text$mn
.text$mn:000006C8                 ;org 6C8h
.text$mn:000006C8 ; COMDAT (pick any)
.text$mn:000006C8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000006C8
.text$mn:000006C8 ; =============== S U B R O U T I N E =======================================
.text$mn:000006C8
.text$mn:000006C8 ; Attributes: bp-based frame
.text$mn:000006C8
.text$mn:000006C8 ; _DWORD __thiscall std::error_category::error_category(std::error_category *__hidden this)
.text$mn:000006C8                 public ??0error_category@std@@QAE@XZ
.text$mn:000006C8 ??0error_category@std@@QAE@XZ proc near ; CODE XREF: std::_Generic_error_category::_Generic_error_category(void)+29p
.text$mn:000006C8
.text$mn:000006C8 var_4           = dword ptr -4
.text$mn:000006C8
.text$mn:000006C8                 push    ebp
.text$mn:000006C9                 mov     ebp, esp
.text$mn:000006CB                 push    ecx
.text$mn:000006CC                 mov     [ebp+var_4], ecx
.text$mn:000006CF                 mov     eax, [ebp+var_4]
.text$mn:000006D2                 mov     dword ptr [eax], offset ??_7error_category@std@@6B@ ; const std::error_category::`vftable'
.text$mn:000006D8                 mov     eax, [ebp+var_4]
.text$mn:000006DB                 mov     esp, ebp
.text$mn:000006DD                 pop     ebp
.text$mn:000006DE                 retn
.text$mn:000006DE ??0error_category@std@@QAE@XZ endp
.text$mn:000006DE
.text$mn:000006DE ; ---------------------------------------------------------------------------
.text$mn:000006DF                 align 10h
.text$mn:000006DF _text$mn        ends
.text$mn:000006DF
.text$mn:000006E0 ; ===========================================================================
.text$mn:000006E0
.text$mn:000006E0 ; Segment type: Pure code
.text$mn:000006E0 ; Segment permissions: Read/Execute
.text$mn:000006E0 _text$mn        segment para public 'CODE' use32
.text$mn:000006E0                 assume cs:_text$mn
.text$mn:000006E0                 ;org 6E0h
.text$mn:000006E0 ; COMDAT (pick any)
.text$mn:000006E0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000006E0
.text$mn:000006E0 ; =============== S U B R O U T I N E =======================================
.text$mn:000006E0
.text$mn:000006E0 ; Attributes: bp-based frame
.text$mn:000006E0
.text$mn:000006E0 ; _DWORD __thiscall std::error_condition::error_condition(std::error_condition *this, int, const struct std::error_category *)
.text$mn:000006E0                 public ??0error_condition@std@@QAE@HABVerror_category@1@@Z
.text$mn:000006E0 ??0error_condition@std@@QAE@HABVerror_category@1@@Z proc near
.text$mn:000006E0                                         ; CODE XREF: std::_System_error_category::default_error_condition(int)+24p
.text$mn:000006E0                                         ; std::_System_error_category::default_error_condition(int)+3Dp ...
.text$mn:000006E0
.text$mn:000006E0 var_4           = dword ptr -4
.text$mn:000006E0 arg_0           = dword ptr  8
.text$mn:000006E0 arg_4           = dword ptr  0Ch
.text$mn:000006E0
.text$mn:000006E0                 push    ebp
.text$mn:000006E1                 mov     ebp, esp
.text$mn:000006E3                 push    ecx
.text$mn:000006E4                 mov     [ebp+var_4], ecx
.text$mn:000006E7                 mov     eax, [ebp+var_4]
.text$mn:000006EA                 mov     ecx, [ebp+arg_0]
.text$mn:000006ED                 mov     [eax], ecx
.text$mn:000006EF                 mov     edx, [ebp+var_4]
.text$mn:000006F2                 mov     eax, [ebp+arg_4]
.text$mn:000006F5                 mov     [edx+4], eax
.text$mn:000006F8                 mov     eax, [ebp+var_4]
.text$mn:000006FB                 mov     esp, ebp
.text$mn:000006FD                 pop     ebp
.text$mn:000006FE                 retn    8
.text$mn:000006FE ??0error_condition@std@@QAE@HABVerror_category@1@@Z endp
.text$mn:000006FE
.text$mn:000006FE ; ---------------------------------------------------------------------------
.text$mn:00000701                 align 4
.text$mn:00000701 _text$mn        ends
.text$mn:00000701
.text$mn:00000704 ; ===========================================================================
.text$mn:00000704
.text$mn:00000704 ; Segment type: Pure code
.text$mn:00000704 ; Segment permissions: Read/Execute
.text$mn:00000704 _text$mn        segment para public 'CODE' use32
.text$mn:00000704                 assume cs:_text$mn
.text$mn:00000704                 ;org 704h
.text$mn:00000704 ; COMDAT (pick any)
.text$mn:00000704                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000704
.text$mn:00000704 ; =============== S U B R O U T I N E =======================================
.text$mn:00000704
.text$mn:00000704 ; Attributes: bp-based frame
.text$mn:00000704
.text$mn:00000704 ; public: __thiscall std::_String_alloc<0, struct std::_String_base_types<char, class std::allocator<char>>>::~_String_alloc<0, struct std::_String_base_types<char, class std::allocator<char>>>(void)
.text$mn:00000704                 public ??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ
.text$mn:00000704 ??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ proc near
.text$mn:00000704                                         ; CODE XREF: __unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z$0+3j
.text$mn:00000704                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(void)+43p ...
.text$mn:00000704
.text$mn:00000704 var_10          = dword ptr -10h
.text$mn:00000704 var_C           = dword ptr -0Ch
.text$mn:00000704 var_4           = dword ptr -4
.text$mn:00000704
.text$mn:00000704                 push    ebp
.text$mn:00000705                 mov     ebp, esp
.text$mn:00000707                 push    0FFFFFFFFh
.text$mn:00000709                 push    offset __ehhandler$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ
.text$mn:0000070E                 mov     eax, large fs:0
.text$mn:00000714                 push    eax
.text$mn:00000715                 push    ecx
.text$mn:00000716                 mov     eax, dword ptr ds:___security_cookie
.text$mn:0000071B                 xor     eax, ebp
.text$mn:0000071D                 push    eax
.text$mn:0000071E                 lea     eax, [ebp+var_C]
.text$mn:00000721                 mov     large fs:0, eax
.text$mn:00000727                 mov     [ebp+var_10], ecx
.text$mn:0000072A                 mov     [ebp+var_4], 0
.text$mn:00000731                 mov     ecx, [ebp+var_10]
.text$mn:00000734                 call    ?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Free_proxy(void)
.text$mn:00000739                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000740                 mov     ecx, [ebp+var_10]
.text$mn:00000743                 call    ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ ; std::_String_val<std::_Simple_types<char>>::~_String_val<std::_Simple_types<char>>(void)
.text$mn:00000748                 mov     ecx, [ebp+var_C]
.text$mn:0000074B                 mov     large fs:0, ecx
.text$mn:00000752                 pop     ecx
.text$mn:00000753                 mov     esp, ebp
.text$mn:00000755                 pop     ebp
.text$mn:00000756                 retn
.text$mn:00000756 ??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ endp
.text$mn:00000756
.text$mn:00000756 ; ---------------------------------------------------------------------------
.text$mn:00000757                 align 4
.text$mn:00000757 _text$mn        ends
.text$mn:00000757
.text$x:00000758 ; ===========================================================================
.text$x:00000758
.text$x:00000758 ; Segment type: Pure code
.text$x:00000758 ; Segment permissions: Read/Execute
.text$x:00000758 _text$x         segment para public 'CODE' use32
.text$x:00000758                 assume cs:_text$x
.text$x:00000758                 ;org 758h
.text$x:00000758 ; COMDAT (pick associative to section at 704)
.text$x:00000758                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:00000758
.text$x:00000758 ; =============== S U B R O U T I N E =======================================
.text$x:00000758
.text$x:00000758
.text$x:00000758 __unwindfunclet$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ$0 proc near
.text$x:00000758                                         ; DATA XREF: .xdata$x:00001A18o
.text$x:00000758                 mov     ecx, [ebp-10h]
.text$x:0000075B                 jmp     ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ ; std::_String_val<std::_Simple_types<char>>::~_String_val<std::_Simple_types<char>>(void)
.text$x:0000075B __unwindfunclet$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ$0 endp
.text$x:0000075B
.text$x:00000760
.text$x:00000760 ; =============== S U B R O U T I N E =======================================
.text$x:00000760
.text$x:00000760
.text$x:00000760 __ehhandler$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ proc near
.text$x:00000760                                         ; DATA XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::~_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(void)+5o
.text$x:00000760
.text$x:00000760 arg_4           = dword ptr  8
.text$x:00000760
.text$x:00000760                 mov     edx, [esp+arg_4]
.text$x:00000764                 lea     eax, [edx+0Ch]
.text$x:00000767                 mov     ecx, [edx-8]
.text$x:0000076A                 xor     ecx, eax
.text$x:0000076C                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:00000771                 mov     eax, offset __ehfuncinfo$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ
.text$x:00000776                 jmp     ___CxxFrameHandler3
.text$x:00000776 __ehhandler$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ endp
.text$x:00000776
.text$x:00000776 ; ---------------------------------------------------------------------------
.text$x:0000077B                 align 4
.text$x:0000077B _text$x         ends
.text$x:0000077B
.text$mn:0000077C ; ===========================================================================
.text$mn:0000077C
.text$mn:0000077C ; Segment type: Pure code
.text$mn:0000077C ; Segment permissions: Read/Execute
.text$mn:0000077C _text$mn        segment para public 'CODE' use32
.text$mn:0000077C                 assume cs:_text$mn
.text$mn:0000077C                 ;org 77Ch
.text$mn:0000077C ; COMDAT (pick any)
.text$mn:0000077C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000077C
.text$mn:0000077C ; =============== S U B R O U T I N E =======================================
.text$mn:0000077C
.text$mn:0000077C ; Attributes: bp-based frame
.text$mn:0000077C
.text$mn:0000077C ; public: __thiscall std::_String_val<struct std::_Simple_types<char>>::~_String_val<struct std::_Simple_types<char>>(void)
.text$mn:0000077C                 public ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
.text$mn:0000077C ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ proc near
.text$mn:0000077C                                         ; CODE XREF: __unwindfunclet$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z$0+3j
.text$mn:0000077C                                         ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::~_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(void)+3Fp ...
.text$mn:0000077C
.text$mn:0000077C var_10          = dword ptr -10h
.text$mn:0000077C var_C           = dword ptr -0Ch
.text$mn:0000077C var_4           = dword ptr -4
.text$mn:0000077C
.text$mn:0000077C                 push    ebp
.text$mn:0000077D                 mov     ebp, esp
.text$mn:0000077F                 push    0FFFFFFFFh
.text$mn:00000781                 push    offset __ehhandler$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
.text$mn:00000786                 mov     eax, large fs:0
.text$mn:0000078C                 push    eax
.text$mn:0000078D                 push    ecx
.text$mn:0000078E                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000793                 xor     eax, ebp
.text$mn:00000795                 push    eax
.text$mn:00000796                 lea     eax, [ebp+var_C]
.text$mn:00000799                 mov     large fs:0, eax
.text$mn:0000079F                 mov     [ebp+var_10], ecx
.text$mn:000007A2                 mov     [ebp+var_4], 0
.text$mn:000007A9                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:000007B0                 mov     ecx, [ebp+var_10] ; this
.text$mn:000007B3                 call    ??1_Container_base12@std@@QAE@XZ ; std::_Container_base12::~_Container_base12(void)
.text$mn:000007B8                 mov     ecx, [ebp+var_C]
.text$mn:000007BB                 mov     large fs:0, ecx
.text$mn:000007C2                 pop     ecx
.text$mn:000007C3                 mov     esp, ebp
.text$mn:000007C5                 pop     ebp
.text$mn:000007C6                 retn
.text$mn:000007C6 ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ endp
.text$mn:000007C6
.text$mn:000007C6 ; ---------------------------------------------------------------------------
.text$mn:000007C7                 align 4
.text$mn:000007C7 _text$mn        ends
.text$mn:000007C7
.text$x:000007C8 ; ===========================================================================
.text$x:000007C8
.text$x:000007C8 ; Segment type: Pure code
.text$x:000007C8 ; Segment permissions: Read/Execute
.text$x:000007C8 _text$x         segment para public 'CODE' use32
.text$x:000007C8                 assume cs:_text$x
.text$x:000007C8                 ;org 7C8h
.text$x:000007C8 ; COMDAT (pick associative to section at 77C)
.text$x:000007C8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000007C8
.text$x:000007C8 ; =============== S U B R O U T I N E =======================================
.text$x:000007C8
.text$x:000007C8
.text$x:000007C8 __unwindfunclet$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ$0 proc near
.text$x:000007C8                                         ; DATA XREF: .xdata$x:000019C0o
.text$x:000007C8                 mov     ecx, [ebp-10h]  ; this
.text$x:000007CB                 jmp     ??1_Container_base12@std@@QAE@XZ ; std::_Container_base12::~_Container_base12(void)
.text$x:000007CB __unwindfunclet$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ$0 endp
.text$x:000007CB
.text$x:000007D0
.text$x:000007D0 ; =============== S U B R O U T I N E =======================================
.text$x:000007D0
.text$x:000007D0
.text$x:000007D0 __ehhandler$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ proc near
.text$x:000007D0                                         ; DATA XREF: std::_String_val<std::_Simple_types<char>>::~_String_val<std::_Simple_types<char>>(void)+5o
.text$x:000007D0
.text$x:000007D0 arg_4           = dword ptr  8
.text$x:000007D0
.text$x:000007D0                 mov     edx, [esp+arg_4]
.text$x:000007D4                 lea     eax, [edx+0Ch]
.text$x:000007D7                 mov     ecx, [edx-8]
.text$x:000007DA                 xor     ecx, eax
.text$x:000007DC                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000007E1                 mov     eax, offset __ehfuncinfo$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
.text$x:000007E6                 jmp     ___CxxFrameHandler3
.text$x:000007E6 __ehhandler$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ endp
.text$x:000007E6
.text$x:000007E6 ; ---------------------------------------------------------------------------
.text$x:000007EB                 align 4
.text$x:000007EB _text$x         ends
.text$x:000007EB
.text$mn:000007EC ; ===========================================================================
.text$mn:000007EC
.text$mn:000007EC ; Segment type: Pure code
.text$mn:000007EC ; Segment permissions: Read/Execute
.text$mn:000007EC _text$mn        segment para public 'CODE' use32
.text$mn:000007EC                 assume cs:_text$mn
.text$mn:000007EC                 ;org 7ECh
.text$mn:000007EC ; COMDAT (pick any)
.text$mn:000007EC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000007EC
.text$mn:000007EC ; =============== S U B R O U T I N E =======================================
.text$mn:000007EC
.text$mn:000007EC ; Attributes: bp-based frame
.text$mn:000007EC
.text$mn:000007EC ; public: __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::~basic_string<char, struct std::char_traits<char>, class std::allocator<char>>(void)
.text$mn:000007EC                 public ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
.text$mn:000007EC ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ proc near
.text$mn:000007EC                                         ; CODE XREF: __unwindfunclet$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0+13j
.text$mn:000007EC                                         ; __unwindfunclet$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0+13j ...
.text$mn:000007EC
.text$mn:000007EC var_10          = dword ptr -10h
.text$mn:000007EC var_C           = dword ptr -0Ch
.text$mn:000007EC var_4           = dword ptr -4
.text$mn:000007EC
.text$mn:000007EC                 push    ebp
.text$mn:000007ED                 mov     ebp, esp
.text$mn:000007EF                 push    0FFFFFFFFh
.text$mn:000007F1                 push    offset __ehhandler$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
.text$mn:000007F6                 mov     eax, large fs:0
.text$mn:000007FC                 push    eax
.text$mn:000007FD                 push    ecx
.text$mn:000007FE                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000803                 xor     eax, ebp
.text$mn:00000805                 push    eax
.text$mn:00000806                 lea     eax, [ebp+var_C]
.text$mn:00000809                 mov     large fs:0, eax
.text$mn:0000080F                 mov     [ebp+var_10], ecx
.text$mn:00000812                 mov     [ebp+var_4], 0
.text$mn:00000819                 push    0               ; Size
.text$mn:0000081B                 push    1               ; char
.text$mn:0000081D                 mov     ecx, [ebp+var_10]
.text$mn:00000820                 call    ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)
.text$mn:00000825                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:0000082C                 mov     ecx, [ebp+var_10]
.text$mn:0000082F                 call    ??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::~_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(void)
.text$mn:00000834                 mov     ecx, [ebp+var_C]
.text$mn:00000837                 mov     large fs:0, ecx
.text$mn:0000083E                 pop     ecx
.text$mn:0000083F                 mov     esp, ebp
.text$mn:00000841                 pop     ebp
.text$mn:00000842                 retn
.text$mn:00000842 ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ endp
.text$mn:00000842
.text$mn:00000842 ; ---------------------------------------------------------------------------
.text$mn:00000843                 align 4
.text$mn:00000843 _text$mn        ends
.text$mn:00000843
.text$x:00000844 ; ===========================================================================
.text$x:00000844
.text$x:00000844 ; Segment type: Pure code
.text$x:00000844 ; Segment permissions: Read/Execute
.text$x:00000844 _text$x         segment para public 'CODE' use32
.text$x:00000844                 assume cs:_text$x
.text$x:00000844                 ;org 844h
.text$x:00000844 ; COMDAT (pick associative to section at 7EC)
.text$x:00000844                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:00000844
.text$x:00000844 ; =============== S U B R O U T I N E =======================================
.text$x:00000844
.text$x:00000844
.text$x:00000844 __unwindfunclet$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ$0 proc near
.text$x:00000844                                         ; DATA XREF: .xdata$x:00001A70o
.text$x:00000844                 mov     ecx, [ebp-10h]
.text$x:00000847                 jmp     ??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::~_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(void)
.text$x:00000847 __unwindfunclet$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ$0 endp
.text$x:00000847
.text$x:0000084C
.text$x:0000084C ; =============== S U B R O U T I N E =======================================
.text$x:0000084C
.text$x:0000084C
.text$x:0000084C __ehhandler$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ proc near
.text$x:0000084C                                         ; DATA XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(void)+5o
.text$x:0000084C
.text$x:0000084C arg_4           = dword ptr  8
.text$x:0000084C
.text$x:0000084C                 mov     edx, [esp+arg_4]
.text$x:00000850                 lea     eax, [edx+0Ch]
.text$x:00000853                 mov     ecx, [edx-8]
.text$x:00000856                 xor     ecx, eax
.text$x:00000858                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:0000085D                 mov     eax, offset __ehfuncinfo$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
.text$x:00000862                 jmp     ___CxxFrameHandler3
.text$x:00000862 __ehhandler$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ endp
.text$x:00000862
.text$x:00000862 ; ---------------------------------------------------------------------------
.text$x:00000867                 align 4
.text$x:00000867 _text$x         ends
.text$x:00000867
.text$mn:00000868 ; ===========================================================================
.text$mn:00000868
.text$mn:00000868 ; Segment type: Pure code
.text$mn:00000868 ; Segment permissions: Read/Execute
.text$mn:00000868 _text$mn        segment para public 'CODE' use32
.text$mn:00000868                 assume cs:_text$mn
.text$mn:00000868                 ;org 868h
.text$mn:00000868 ; COMDAT (pick any)
.text$mn:00000868                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000868
.text$mn:00000868 ; =============== S U B R O U T I N E =======================================
.text$mn:00000868
.text$mn:00000868 ; Attributes: bp-based frame
.text$mn:00000868
.text$mn:00000868 ; _DWORD __thiscall std::_Container_base12::~_Container_base12(std::_Container_base12 *__hidden this)
.text$mn:00000868                 public ??1_Container_base12@std@@QAE@XZ
.text$mn:00000868 ??1_Container_base12@std@@QAE@XZ proc near
.text$mn:00000868                                         ; CODE XREF: __unwindfunclet$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ$0+3j
.text$mn:00000868                                         ; std::_String_val<std::_Simple_types<char>>::~_String_val<std::_Simple_types<char>>(void)+37p ...
.text$mn:00000868
.text$mn:00000868 var_4           = dword ptr -4
.text$mn:00000868
.text$mn:00000868                 push    ebp
.text$mn:00000869                 mov     ebp, esp
.text$mn:0000086B                 push    ecx
.text$mn:0000086C                 mov     [ebp+var_4], ecx
.text$mn:0000086F                 mov     ecx, [ebp+var_4] ; this
.text$mn:00000872                 call    ?_Orphan_all@_Container_base12@std@@QAEXXZ ; std::_Container_base12::_Orphan_all(void)
.text$mn:00000877                 mov     esp, ebp
.text$mn:00000879                 pop     ebp
.text$mn:0000087A                 retn
.text$mn:0000087A ??1_Container_base12@std@@QAE@XZ endp
.text$mn:0000087A
.text$mn:0000087A ; ---------------------------------------------------------------------------
.text$mn:0000087B                 align 4
.text$mn:0000087B _text$mn        ends
.text$mn:0000087B
.text$mn:0000087C ; ===========================================================================
.text$mn:0000087C
.text$mn:0000087C ; Segment type: Pure code
.text$mn:0000087C ; Segment permissions: Read/Execute
.text$mn:0000087C _text$mn        segment para public 'CODE' use32
.text$mn:0000087C                 assume cs:_text$mn
.text$mn:0000087C                 ;org 87Ch
.text$mn:0000087C ; COMDAT (pick any)
.text$mn:0000087C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000087C
.text$mn:0000087C ; =============== S U B R O U T I N E =======================================
.text$mn:0000087C
.text$mn:0000087C ; Attributes: bp-based frame
.text$mn:0000087C
.text$mn:0000087C ; _DWORD __thiscall std::_Generic_error_category::~_Generic_error_category(std::_Generic_error_category *__hidden this)
.text$mn:0000087C                 public ??1_Generic_error_category@std@@UAE@XZ
.text$mn:0000087C ??1_Generic_error_category@std@@UAE@XZ proc near
.text$mn:0000087C                                         ; CODE XREF: __unwindfunclet$??0_Iostream_error_category@std@@QAE@XZ$0+3j
.text$mn:0000087C                                         ; __unwindfunclet$??0_System_error_category@std@@QAE@XZ$0+3j ...
.text$mn:0000087C
.text$mn:0000087C var_10          = dword ptr -10h
.text$mn:0000087C var_C           = dword ptr -0Ch
.text$mn:0000087C var_4           = dword ptr -4
.text$mn:0000087C
.text$mn:0000087C                 push    ebp
.text$mn:0000087D                 mov     ebp, esp
.text$mn:0000087F                 push    0FFFFFFFFh
.text$mn:00000881                 push    offset __ehhandler$??1_Generic_error_category@std@@UAE@XZ
.text$mn:00000886                 mov     eax, large fs:0
.text$mn:0000088C                 push    eax
.text$mn:0000088D                 push    ecx
.text$mn:0000088E                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000893                 xor     eax, ebp
.text$mn:00000895                 push    eax
.text$mn:00000896                 lea     eax, [ebp+var_C]
.text$mn:00000899                 mov     large fs:0, eax
.text$mn:0000089F                 mov     [ebp+var_10], ecx
.text$mn:000008A2                 mov     [ebp+var_4], 0
.text$mn:000008A9                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:000008B0                 mov     ecx, [ebp+var_10] ; this
.text$mn:000008B3                 call    ??1error_category@std@@UAE@XZ ; std::error_category::~error_category(void)
.text$mn:000008B8                 mov     ecx, [ebp+var_C]
.text$mn:000008BB                 mov     large fs:0, ecx
.text$mn:000008C2                 pop     ecx
.text$mn:000008C3                 mov     esp, ebp
.text$mn:000008C5                 pop     ebp
.text$mn:000008C6                 retn
.text$mn:000008C6 ??1_Generic_error_category@std@@UAE@XZ endp
.text$mn:000008C6
.text$mn:000008C6 ; ---------------------------------------------------------------------------
.text$mn:000008C7                 align 4
.text$mn:000008C7 _text$mn        ends
.text$mn:000008C7
.text$x:000008C8 ; ===========================================================================
.text$x:000008C8
.text$x:000008C8 ; Segment type: Pure code
.text$x:000008C8 ; Segment permissions: Read/Execute
.text$x:000008C8 _text$x         segment para public 'CODE' use32
.text$x:000008C8                 assume cs:_text$x
.text$x:000008C8                 ;org 8C8h
.text$x:000008C8 ; COMDAT (pick associative to section at 87C)
.text$x:000008C8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000008C8
.text$x:000008C8 ; =============== S U B R O U T I N E =======================================
.text$x:000008C8
.text$x:000008C8
.text$x:000008C8 __unwindfunclet$??1_Generic_error_category@std@@UAE@XZ$0 proc near
.text$x:000008C8                                         ; DATA XREF: .xdata$x:00001B80o
.text$x:000008C8                 mov     ecx, [ebp-10h]  ; this
.text$x:000008CB                 jmp     ??1error_category@std@@UAE@XZ ; std::error_category::~error_category(void)
.text$x:000008CB __unwindfunclet$??1_Generic_error_category@std@@UAE@XZ$0 endp
.text$x:000008CB
.text$x:000008D0
.text$x:000008D0 ; =============== S U B R O U T I N E =======================================
.text$x:000008D0
.text$x:000008D0
.text$x:000008D0 __ehhandler$??1_Generic_error_category@std@@UAE@XZ proc near
.text$x:000008D0                                         ; DATA XREF: std::_Generic_error_category::~_Generic_error_category(void)+5o
.text$x:000008D0
.text$x:000008D0 arg_4           = dword ptr  8
.text$x:000008D0
.text$x:000008D0                 mov     edx, [esp+arg_4]
.text$x:000008D4                 lea     eax, [edx+0Ch]
.text$x:000008D7                 mov     ecx, [edx-8]
.text$x:000008DA                 xor     ecx, eax
.text$x:000008DC                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000008E1                 mov     eax, offset __ehfuncinfo$??1_Generic_error_category@std@@UAE@XZ
.text$x:000008E6                 jmp     ___CxxFrameHandler3
.text$x:000008E6 __ehhandler$??1_Generic_error_category@std@@UAE@XZ endp
.text$x:000008E6
.text$x:000008E6 ; ---------------------------------------------------------------------------
.text$x:000008EB                 align 4
.text$x:000008EB _text$x         ends
.text$x:000008EB
.text$mn:000008EC ; ===========================================================================
.text$mn:000008EC
.text$mn:000008EC ; Segment type: Pure code
.text$mn:000008EC ; Segment permissions: Read/Execute
.text$mn:000008EC _text$mn        segment para public 'CODE' use32
.text$mn:000008EC                 assume cs:_text$mn
.text$mn:000008EC                 ;org 8ECh
.text$mn:000008EC ; COMDAT (pick any)
.text$mn:000008EC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000008EC
.text$mn:000008EC ; =============== S U B R O U T I N E =======================================
.text$mn:000008EC
.text$mn:000008EC ; Attributes: bp-based frame
.text$mn:000008EC
.text$mn:000008EC ; _DWORD __thiscall std::_Iostream_error_category::~_Iostream_error_category(std::_Iostream_error_category *__hidden this)
.text$mn:000008EC                 public ??1_Iostream_error_category@std@@UAE@XZ
.text$mn:000008EC ??1_Iostream_error_category@std@@UAE@XZ proc near
.text$mn:000008EC                                         ; CODE XREF: std::_Iostream_error_category::`scalar deleting destructor'(uint)+Ap
.text$mn:000008EC                                         ; `dynamic atexit destructor for 'std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object''(void)+8p
.text$mn:000008EC
.text$mn:000008EC var_10          = dword ptr -10h
.text$mn:000008EC var_C           = dword ptr -0Ch
.text$mn:000008EC var_4           = dword ptr -4
.text$mn:000008EC
.text$mn:000008EC                 push    ebp
.text$mn:000008ED                 mov     ebp, esp
.text$mn:000008EF                 push    0FFFFFFFFh
.text$mn:000008F1                 push    offset __ehhandler$??1_Iostream_error_category@std@@UAE@XZ
.text$mn:000008F6                 mov     eax, large fs:0
.text$mn:000008FC                 push    eax
.text$mn:000008FD                 push    ecx
.text$mn:000008FE                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000903                 xor     eax, ebp
.text$mn:00000905                 push    eax
.text$mn:00000906                 lea     eax, [ebp+var_C]
.text$mn:00000909                 mov     large fs:0, eax
.text$mn:0000090F                 mov     [ebp+var_10], ecx
.text$mn:00000912                 mov     [ebp+var_4], 0
.text$mn:00000919                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000920                 mov     ecx, [ebp+var_10] ; this
.text$mn:00000923                 call    ??1_Generic_error_category@std@@UAE@XZ ; std::_Generic_error_category::~_Generic_error_category(void)
.text$mn:00000928                 mov     ecx, [ebp+var_C]
.text$mn:0000092B                 mov     large fs:0, ecx
.text$mn:00000932                 pop     ecx
.text$mn:00000933                 mov     esp, ebp
.text$mn:00000935                 pop     ebp
.text$mn:00000936                 retn
.text$mn:00000936 ??1_Iostream_error_category@std@@UAE@XZ endp
.text$mn:00000936
.text$mn:00000936 ; ---------------------------------------------------------------------------
.text$mn:00000937                 align 4
.text$mn:00000937 _text$mn        ends
.text$mn:00000937
.text$x:00000938 ; ===========================================================================
.text$x:00000938
.text$x:00000938 ; Segment type: Pure code
.text$x:00000938 ; Segment permissions: Read/Execute
.text$x:00000938 _text$x         segment para public 'CODE' use32
.text$x:00000938                 assume cs:_text$x
.text$x:00000938                 ;org 938h
.text$x:00000938 ; COMDAT (pick associative to section at 8EC)
.text$x:00000938                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:00000938
.text$x:00000938 ; =============== S U B R O U T I N E =======================================
.text$x:00000938
.text$x:00000938
.text$x:00000938 __unwindfunclet$??1_Iostream_error_category@std@@UAE@XZ$0 proc near
.text$x:00000938                                         ; DATA XREF: .xdata$x:00001C04o
.text$x:00000938                 mov     ecx, [ebp-10h]  ; this
.text$x:0000093B                 jmp     ??1_Generic_error_category@std@@UAE@XZ ; std::_Generic_error_category::~_Generic_error_category(void)
.text$x:0000093B __unwindfunclet$??1_Iostream_error_category@std@@UAE@XZ$0 endp
.text$x:0000093B
.text$x:00000940
.text$x:00000940 ; =============== S U B R O U T I N E =======================================
.text$x:00000940
.text$x:00000940
.text$x:00000940 __ehhandler$??1_Iostream_error_category@std@@UAE@XZ proc near
.text$x:00000940                                         ; DATA XREF: std::_Iostream_error_category::~_Iostream_error_category(void)+5o
.text$x:00000940
.text$x:00000940 arg_4           = dword ptr  8
.text$x:00000940
.text$x:00000940                 mov     edx, [esp+arg_4]
.text$x:00000944                 lea     eax, [edx+0Ch]
.text$x:00000947                 mov     ecx, [edx-8]
.text$x:0000094A                 xor     ecx, eax
.text$x:0000094C                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:00000951                 mov     eax, offset __ehfuncinfo$??1_Iostream_error_category@std@@UAE@XZ
.text$x:00000956                 jmp     ___CxxFrameHandler3
.text$x:00000956 __ehhandler$??1_Iostream_error_category@std@@UAE@XZ endp
.text$x:00000956
.text$x:00000956 ; ---------------------------------------------------------------------------
.text$x:0000095B                 align 4
.text$x:0000095B _text$x         ends
.text$x:0000095B
.text$mn:0000095C ; ===========================================================================
.text$mn:0000095C
.text$mn:0000095C ; Segment type: Pure code
.text$mn:0000095C ; Segment permissions: Read/Execute
.text$mn:0000095C _text$mn        segment para public 'CODE' use32
.text$mn:0000095C                 assume cs:_text$mn
.text$mn:0000095C                 ;org 95Ch
.text$mn:0000095C ; COMDAT (pick any)
.text$mn:0000095C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000095C
.text$mn:0000095C ; =============== S U B R O U T I N E =======================================
.text$mn:0000095C
.text$mn:0000095C ; Attributes: bp-based frame
.text$mn:0000095C
.text$mn:0000095C ; _DWORD __thiscall std::_System_error_category::~_System_error_category(std::_System_error_category *__hidden this)
.text$mn:0000095C                 public ??1_System_error_category@std@@UAE@XZ
.text$mn:0000095C ??1_System_error_category@std@@UAE@XZ proc near
.text$mn:0000095C                                         ; CODE XREF: std::_System_error_category::`scalar deleting destructor'(uint)+Ap
.text$mn:0000095C                                         ; `dynamic atexit destructor for 'std::_System_error_category std::_Error_objects<int>::_System_object''(void)+8p
.text$mn:0000095C
.text$mn:0000095C var_10          = dword ptr -10h
.text$mn:0000095C var_C           = dword ptr -0Ch
.text$mn:0000095C var_4           = dword ptr -4
.text$mn:0000095C
.text$mn:0000095C                 push    ebp
.text$mn:0000095D                 mov     ebp, esp
.text$mn:0000095F                 push    0FFFFFFFFh
.text$mn:00000961                 push    offset __ehhandler$??1_System_error_category@std@@UAE@XZ
.text$mn:00000966                 mov     eax, large fs:0
.text$mn:0000096C                 push    eax
.text$mn:0000096D                 push    ecx
.text$mn:0000096E                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000973                 xor     eax, ebp
.text$mn:00000975                 push    eax
.text$mn:00000976                 lea     eax, [ebp+var_C]
.text$mn:00000979                 mov     large fs:0, eax
.text$mn:0000097F                 mov     [ebp+var_10], ecx
.text$mn:00000982                 mov     [ebp+var_4], 0
.text$mn:00000989                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000990                 mov     ecx, [ebp+var_10] ; this
.text$mn:00000993                 call    ??1_Generic_error_category@std@@UAE@XZ ; std::_Generic_error_category::~_Generic_error_category(void)
.text$mn:00000998                 mov     ecx, [ebp+var_C]
.text$mn:0000099B                 mov     large fs:0, ecx
.text$mn:000009A2                 pop     ecx
.text$mn:000009A3                 mov     esp, ebp
.text$mn:000009A5                 pop     ebp
.text$mn:000009A6                 retn
.text$mn:000009A6 ??1_System_error_category@std@@UAE@XZ endp
.text$mn:000009A6
.text$mn:000009A6 ; ---------------------------------------------------------------------------
.text$mn:000009A7                 align 4
.text$mn:000009A7 _text$mn        ends
.text$mn:000009A7
.text$x:000009A8 ; ===========================================================================
.text$x:000009A8
.text$x:000009A8 ; Segment type: Pure code
.text$x:000009A8 ; Segment permissions: Read/Execute
.text$x:000009A8 _text$x         segment para public 'CODE' use32
.text$x:000009A8                 assume cs:_text$x
.text$x:000009A8                 ;org 9A8h
.text$x:000009A8 ; COMDAT (pick associative to section at 95C)
.text$x:000009A8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000009A8
.text$x:000009A8 ; =============== S U B R O U T I N E =======================================
.text$x:000009A8
.text$x:000009A8
.text$x:000009A8 __unwindfunclet$??1_System_error_category@std@@UAE@XZ$0 proc near
.text$x:000009A8                                         ; DATA XREF: .xdata$x:00001C88o
.text$x:000009A8                 mov     ecx, [ebp-10h]  ; this
.text$x:000009AB                 jmp     ??1_Generic_error_category@std@@UAE@XZ ; std::_Generic_error_category::~_Generic_error_category(void)
.text$x:000009AB __unwindfunclet$??1_System_error_category@std@@UAE@XZ$0 endp
.text$x:000009AB
.text$x:000009B0
.text$x:000009B0 ; =============== S U B R O U T I N E =======================================
.text$x:000009B0
.text$x:000009B0
.text$x:000009B0 __ehhandler$??1_System_error_category@std@@UAE@XZ proc near
.text$x:000009B0                                         ; DATA XREF: std::_System_error_category::~_System_error_category(void)+5o
.text$x:000009B0
.text$x:000009B0 arg_4           = dword ptr  8
.text$x:000009B0
.text$x:000009B0                 mov     edx, [esp+arg_4]
.text$x:000009B4                 lea     eax, [edx+0Ch]
.text$x:000009B7                 mov     ecx, [edx-8]
.text$x:000009BA                 xor     ecx, eax
.text$x:000009BC                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000009C1                 mov     eax, offset __ehfuncinfo$??1_System_error_category@std@@UAE@XZ
.text$x:000009C6                 jmp     ___CxxFrameHandler3
.text$x:000009C6 __ehhandler$??1_System_error_category@std@@UAE@XZ endp
.text$x:000009C6
.text$x:000009C6 ; ---------------------------------------------------------------------------
.text$x:000009CB                 align 4
.text$x:000009CB _text$x         ends
.text$x:000009CB
.text$mn:000009CC ; ===========================================================================
.text$mn:000009CC
.text$mn:000009CC ; Segment type: Pure code
.text$mn:000009CC ; Segment permissions: Read/Execute
.text$mn:000009CC _text$mn        segment para public 'CODE' use32
.text$mn:000009CC                 assume cs:_text$mn
.text$mn:000009CC                 ;org 9CCh
.text$mn:000009CC ; COMDAT (pick any)
.text$mn:000009CC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000009CC
.text$mn:000009CC ; =============== S U B R O U T I N E =======================================
.text$mn:000009CC
.text$mn:000009CC ; Attributes: bp-based frame
.text$mn:000009CC
.text$mn:000009CC ; _DWORD __thiscall std::error_category::~error_category(std::error_category *__hidden this)
.text$mn:000009CC                 public ??1error_category@std@@UAE@XZ
.text$mn:000009CC ??1error_category@std@@UAE@XZ proc near ; CODE XREF: __unwindfunclet$??0_Generic_error_category@std@@QAE@XZ$0+3j
.text$mn:000009CC                                         ; std::_Generic_error_category::~_Generic_error_category(void)+37p ...
.text$mn:000009CC
.text$mn:000009CC var_4           = dword ptr -4
.text$mn:000009CC
.text$mn:000009CC                 push    ebp
.text$mn:000009CD                 mov     ebp, esp
.text$mn:000009CF                 push    ecx
.text$mn:000009D0                 mov     [ebp+var_4], ecx
.text$mn:000009D3                 mov     eax, [ebp+var_4]
.text$mn:000009D6                 mov     dword ptr [eax], offset ??_7error_category@std@@6B@ ; const std::error_category::`vftable'
.text$mn:000009DC                 mov     esp, ebp
.text$mn:000009DE                 pop     ebp
.text$mn:000009DF                 retn
.text$mn:000009DF ??1error_category@std@@UAE@XZ endp
.text$mn:000009DF
.text$mn:000009DF _text$mn        ends
.text$mn:000009DF
.text$mn:000009E0 ; ===========================================================================
.text$mn:000009E0
.text$mn:000009E0 ; Segment type: Pure code
.text$mn:000009E0 ; Segment permissions: Read/Execute
.text$mn:000009E0 _text$mn        segment para public 'CODE' use32
.text$mn:000009E0                 assume cs:_text$mn
.text$mn:000009E0                 ;org 9E0h
.text$mn:000009E0 ; COMDAT (pick any)
.text$mn:000009E0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000009E0
.text$mn:000009E0 ; =============== S U B R O U T I N E =======================================
.text$mn:000009E0
.text$mn:000009E0 ; Attributes: bp-based frame
.text$mn:000009E0
.text$mn:000009E0 ; void *__cdecl operator new(unsigned int, void *)
.text$mn:000009E0                 public ??2@YAPAXIPAX@Z
.text$mn:000009E0 ??2@YAPAXIPAX@Z proc near               ; CODE XREF: std::allocator<char>::construct<char *,char * &>(char * *,char * &)+2Ep
.text$mn:000009E0                                         ; std::allocator<std::_Container_proxy>::construct<std::_Container_proxy,std::_Container_proxy>(std::_Container_proxy *,std::_Container_proxy &&)+2Ep
.text$mn:000009E0
.text$mn:000009E0 arg_4           = dword ptr  0Ch
.text$mn:000009E0
.text$mn:000009E0                 push    ebp
.text$mn:000009E1                 mov     ebp, esp
.text$mn:000009E3                 mov     eax, [ebp+arg_4]
.text$mn:000009E6                 pop     ebp
.text$mn:000009E7                 retn
.text$mn:000009E7 ??2@YAPAXIPAX@Z endp
.text$mn:000009E7
.text$mn:000009E7 _text$mn        ends
.text$mn:000009E7
.text$mn:000009E8 ; ===========================================================================
.text$mn:000009E8
.text$mn:000009E8 ; Segment type: Pure code
.text$mn:000009E8 ; Segment permissions: Read/Execute
.text$mn:000009E8 _text$mn        segment para public 'CODE' use32
.text$mn:000009E8                 assume cs:_text$mn
.text$mn:000009E8                 ;org 9E8h
.text$mn:000009E8 ; COMDAT (pick any)
.text$mn:000009E8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000009E8
.text$mn:000009E8 ; =============== S U B R O U T I N E =======================================
.text$mn:000009E8
.text$mn:000009E8 ; Attributes: bp-based frame
.text$mn:000009E8
.text$mn:000009E8 ; void __cdecl operator delete(void *)
.text$mn:000009E8                 public ??3@YAXPAX0@Z
.text$mn:000009E8 ??3@YAXPAX0@Z   proc near               ; CODE XREF: __unwindfunclet$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z$0+8p
.text$mn:000009E8                                         ; __unwindfunclet$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z$0+8p
.text$mn:000009E8                 push    ebp
.text$mn:000009E9                 mov     ebp, esp
.text$mn:000009EB                 pop     ebp
.text$mn:000009EC                 retn
.text$mn:000009EC ??3@YAXPAX0@Z   endp
.text$mn:000009EC
.text$mn:000009EC ; ---------------------------------------------------------------------------
.text$mn:000009ED                 align 10h
.text$mn:000009ED _text$mn        ends
.text$mn:000009ED
.text$mn:000009F0 ; ===========================================================================
.text$mn:000009F0
.text$mn:000009F0 ; Segment type: Pure code
.text$mn:000009F0 ; Segment permissions: Read/Execute
.text$mn:000009F0 _text$mn        segment para public 'CODE' use32
.text$mn:000009F0                 assume cs:_text$mn
.text$mn:000009F0                 ;org 9F0h
.text$mn:000009F0 ; COMDAT (pick any)
.text$mn:000009F0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000009F0
.text$mn:000009F0 ; =============== S U B R O U T I N E =======================================
.text$mn:000009F0
.text$mn:000009F0 ; Attributes: bp-based frame
.text$mn:000009F0
.text$mn:000009F0 ; public: bool __thiscall std::error_category::operator==(class std::error_category const &)const
.text$mn:000009F0                 public ??8error_category@std@@QBE_NABV01@@Z
.text$mn:000009F0 ??8error_category@std@@QBE_NABV01@@Z proc near
.text$mn:000009F0                                         ; CODE XREF: std::error_condition::operator==(std::error_condition const &)+1Dp
.text$mn:000009F0                                         ; std::error_category::equivalent(std::error_code const &,int)+15p
.text$mn:000009F0
.text$mn:000009F0 var_8           = dword ptr -8
.text$mn:000009F0 var_4           = dword ptr -4
.text$mn:000009F0 arg_0           = dword ptr  8
.text$mn:000009F0
.text$mn:000009F0                 push    ebp
.text$mn:000009F1                 mov     ebp, esp
.text$mn:000009F3                 sub     esp, 8
.text$mn:000009F6                 mov     [ebp+var_8], ecx
.text$mn:000009F9                 mov     eax, [ebp+var_8]
.text$mn:000009FC                 cmp     eax, [ebp+arg_0]
.text$mn:000009FF                 jnz     short loc_A0A
.text$mn:00000A01                 mov     [ebp+var_4], 1
.text$mn:00000A08                 jmp     short loc_A11
.text$mn:00000A0A ; ---------------------------------------------------------------------------
.text$mn:00000A0A
.text$mn:00000A0A loc_A0A:                                ; CODE XREF: std::error_category::operator==(std::error_category const &)+Fj
.text$mn:00000A0A                 mov     [ebp+var_4], 0
.text$mn:00000A11
.text$mn:00000A11 loc_A11:                                ; CODE XREF: std::error_category::operator==(std::error_category const &)+18j
.text$mn:00000A11                 mov     al, byte ptr [ebp+var_4]
.text$mn:00000A14                 mov     esp, ebp
.text$mn:00000A16                 pop     ebp
.text$mn:00000A17                 retn    4
.text$mn:00000A17 ??8error_category@std@@QBE_NABV01@@Z endp
.text$mn:00000A17
.text$mn:00000A17 ; ---------------------------------------------------------------------------
.text$mn:00000A1A                 align 4
.text$mn:00000A1A _text$mn        ends
.text$mn:00000A1A
.text$mn:00000A1C ; ===========================================================================
.text$mn:00000A1C
.text$mn:00000A1C ; Segment type: Pure code
.text$mn:00000A1C ; Segment permissions: Read/Execute
.text$mn:00000A1C _text$mn        segment para public 'CODE' use32
.text$mn:00000A1C                 assume cs:_text$mn
.text$mn:00000A1C                 ;org 0A1Ch
.text$mn:00000A1C ; COMDAT (pick any)
.text$mn:00000A1C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000A1C
.text$mn:00000A1C ; =============== S U B R O U T I N E =======================================
.text$mn:00000A1C
.text$mn:00000A1C ; Attributes: bp-based frame
.text$mn:00000A1C
.text$mn:00000A1C ; int __stdcall std::error_condition::operator==(std::error_condition *)
.text$mn:00000A1C                 public ??8error_condition@std@@QBE_NABV01@@Z
.text$mn:00000A1C ??8error_condition@std@@QBE_NABV01@@Z proc near
.text$mn:00000A1C                                         ; CODE XREF: std::error_category::equivalent(int,std::error_condition const &)+24p
.text$mn:00000A1C
.text$mn:00000A1C var_8           = dword ptr -8
.text$mn:00000A1C var_4           = dword ptr -4
.text$mn:00000A1C arg_0           = dword ptr  8
.text$mn:00000A1C
.text$mn:00000A1C                 push    ebp
.text$mn:00000A1D                 mov     ebp, esp
.text$mn:00000A1F                 sub     esp, 8
.text$mn:00000A22                 push    esi
.text$mn:00000A23                 mov     [ebp+var_4], ecx
.text$mn:00000A26                 mov     ecx, [ebp+arg_0] ; this
.text$mn:00000A29                 call    ?category@error_condition@std@@QBEABVerror_category@2@XZ ; std::error_condition::category(void)
.text$mn:00000A2E                 push    eax
.text$mn:00000A2F                 mov     ecx, [ebp+var_4] ; this
.text$mn:00000A32                 call    ?category@error_condition@std@@QBEABVerror_category@2@XZ ; std::error_condition::category(void)
.text$mn:00000A37                 mov     ecx, eax
.text$mn:00000A39                 call    ??8error_category@std@@QBE_NABV01@@Z ; std::error_category::operator==(std::error_category const &)
.text$mn:00000A3E                 movzx   eax, al
.text$mn:00000A41                 test    eax, eax
.text$mn:00000A43                 jz      short loc_A64
.text$mn:00000A45                 mov     ecx, [ebp+var_4] ; this
.text$mn:00000A48                 call    ?value@error_condition@std@@QBEHXZ ; std::error_condition::value(void)
.text$mn:00000A4D                 mov     esi, eax
.text$mn:00000A4F                 mov     ecx, [ebp+arg_0] ; this
.text$mn:00000A52                 call    ?value@error_condition@std@@QBEHXZ ; std::error_condition::value(void)
.text$mn:00000A57                 cmp     esi, eax
.text$mn:00000A59                 jnz     short loc_A64
.text$mn:00000A5B                 mov     [ebp+var_8], 1
.text$mn:00000A62                 jmp     short loc_A6B
.text$mn:00000A64 ; ---------------------------------------------------------------------------
.text$mn:00000A64
.text$mn:00000A64 loc_A64:                                ; CODE XREF: std::error_condition::operator==(std::error_condition const &)+27j
.text$mn:00000A64                                         ; std::error_condition::operator==(std::error_condition const &)+3Dj
.text$mn:00000A64                 mov     [ebp+var_8], 0
.text$mn:00000A6B
.text$mn:00000A6B loc_A6B:                                ; CODE XREF: std::error_condition::operator==(std::error_condition const &)+46j
.text$mn:00000A6B                 mov     al, byte ptr [ebp+var_8]
.text$mn:00000A6E                 pop     esi
.text$mn:00000A6F                 mov     esp, ebp
.text$mn:00000A71                 pop     ebp
.text$mn:00000A72                 retn    4
.text$mn:00000A72 ??8error_condition@std@@QBE_NABV01@@Z endp
.text$mn:00000A72
.text$mn:00000A72 ; ---------------------------------------------------------------------------
.text$mn:00000A75                 align 4
.text$mn:00000A75 _text$mn        ends
.text$mn:00000A75
.text$mn:00000A78 ; ===========================================================================
.text$mn:00000A78
.text$mn:00000A78 ; Segment type: Pure code
.text$mn:00000A78 ; Segment permissions: Read/Execute
.text$mn:00000A78 _text$mn        segment para public 'CODE' use32
.text$mn:00000A78                 assume cs:_text$mn
.text$mn:00000A78                 ;org 0A78h
.text$mn:00000A78 ; COMDAT (pick any)
.text$mn:00000A78                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000A78
.text$mn:00000A78 ; =============== S U B R O U T I N E =======================================
.text$mn:00000A78
.text$mn:00000A78 ; Attributes: bp-based frame
.text$mn:00000A78
.text$mn:00000A78 ; public: virtual void * __thiscall std::_Generic_error_category::`scalar deleting destructor'(unsigned int)
.text$mn:00000A78                 public ??_G_Generic_error_category@std@@UAEPAXI@Z
.text$mn:00000A78 ??_G_Generic_error_category@std@@UAEPAXI@Z proc near
.text$mn:00000A78
.text$mn:00000A78 var_4           = dword ptr -4
.text$mn:00000A78 arg_0           = dword ptr  8
.text$mn:00000A78
.text$mn:00000A78                 push    ebp
.text$mn:00000A79                 mov     ebp, esp
.text$mn:00000A7B                 push    ecx
.text$mn:00000A7C                 mov     [ebp+var_4], ecx
.text$mn:00000A7F                 mov     ecx, [ebp+var_4] ; this
.text$mn:00000A82                 call    ??1_Generic_error_category@std@@UAE@XZ ; std::_Generic_error_category::~_Generic_error_category(void)
.text$mn:00000A87                 mov     eax, [ebp+arg_0]
.text$mn:00000A8A                 and     eax, 1
.text$mn:00000A8D                 jz      short loc_A9B
.text$mn:00000A8F                 mov     ecx, [ebp+var_4]
.text$mn:00000A92                 push    ecx             ; void *
.text$mn:00000A93                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$mn:00000A98                 add     esp, 4
.text$mn:00000A9B
.text$mn:00000A9B loc_A9B:                                ; CODE XREF: std::_Generic_error_category::`scalar deleting destructor'(uint)+15j
.text$mn:00000A9B                 mov     eax, [ebp+var_4]
.text$mn:00000A9E                 mov     esp, ebp
.text$mn:00000AA0                 pop     ebp
.text$mn:00000AA1                 retn    4
.text$mn:00000AA1 ??_G_Generic_error_category@std@@UAEPAXI@Z endp
.text$mn:00000AA1
.text$mn:00000AA1 _text$mn        ends
.text$mn:00000AA1
.text$mn:00000AA4 ; ===========================================================================
.text$mn:00000AA4
.text$mn:00000AA4 ; Segment type: Pure code
.text$mn:00000AA4 ; Segment permissions: Read/Execute
.text$mn:00000AA4 _text$mn        segment para public 'CODE' use32
.text$mn:00000AA4                 assume cs:_text$mn
.text$mn:00000AA4                 ;org 0AA4h
.text$mn:00000AA4 ; COMDAT (pick any)
.text$mn:00000AA4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000AA4
.text$mn:00000AA4 ; =============== S U B R O U T I N E =======================================
.text$mn:00000AA4
.text$mn:00000AA4 ; Attributes: bp-based frame
.text$mn:00000AA4
.text$mn:00000AA4 ; public: virtual void * __thiscall std::_Iostream_error_category::`scalar deleting destructor'(unsigned int)
.text$mn:00000AA4                 public ??_G_Iostream_error_category@std@@UAEPAXI@Z
.text$mn:00000AA4 ??_G_Iostream_error_category@std@@UAEPAXI@Z proc near
.text$mn:00000AA4
.text$mn:00000AA4 var_4           = dword ptr -4
.text$mn:00000AA4 arg_0           = dword ptr  8
.text$mn:00000AA4
.text$mn:00000AA4                 push    ebp
.text$mn:00000AA5                 mov     ebp, esp
.text$mn:00000AA7                 push    ecx
.text$mn:00000AA8                 mov     [ebp+var_4], ecx
.text$mn:00000AAB                 mov     ecx, [ebp+var_4] ; this
.text$mn:00000AAE                 call    ??1_Iostream_error_category@std@@UAE@XZ ; std::_Iostream_error_category::~_Iostream_error_category(void)
.text$mn:00000AB3                 mov     eax, [ebp+arg_0]
.text$mn:00000AB6                 and     eax, 1
.text$mn:00000AB9                 jz      short loc_AC7
.text$mn:00000ABB                 mov     ecx, [ebp+var_4]
.text$mn:00000ABE                 push    ecx             ; void *
.text$mn:00000ABF                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$mn:00000AC4                 add     esp, 4
.text$mn:00000AC7
.text$mn:00000AC7 loc_AC7:                                ; CODE XREF: std::_Iostream_error_category::`scalar deleting destructor'(uint)+15j
.text$mn:00000AC7                 mov     eax, [ebp+var_4]
.text$mn:00000ACA                 mov     esp, ebp
.text$mn:00000ACC                 pop     ebp
.text$mn:00000ACD                 retn    4
.text$mn:00000ACD ??_G_Iostream_error_category@std@@UAEPAXI@Z endp
.text$mn:00000ACD
.text$mn:00000ACD _text$mn        ends
.text$mn:00000ACD
.text$mn:00000AD0 ; ===========================================================================
.text$mn:00000AD0
.text$mn:00000AD0 ; Segment type: Pure code
.text$mn:00000AD0 ; Segment permissions: Read/Execute
.text$mn:00000AD0 _text$mn        segment para public 'CODE' use32
.text$mn:00000AD0                 assume cs:_text$mn
.text$mn:00000AD0                 ;org 0AD0h
.text$mn:00000AD0 ; COMDAT (pick any)
.text$mn:00000AD0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000AD0
.text$mn:00000AD0 ; =============== S U B R O U T I N E =======================================
.text$mn:00000AD0
.text$mn:00000AD0 ; Attributes: bp-based frame
.text$mn:00000AD0
.text$mn:00000AD0 ; public: virtual void * __thiscall std::_System_error_category::`scalar deleting destructor'(unsigned int)
.text$mn:00000AD0                 public ??_G_System_error_category@std@@UAEPAXI@Z
.text$mn:00000AD0 ??_G_System_error_category@std@@UAEPAXI@Z proc near
.text$mn:00000AD0
.text$mn:00000AD0 var_4           = dword ptr -4
.text$mn:00000AD0 arg_0           = dword ptr  8
.text$mn:00000AD0
.text$mn:00000AD0                 push    ebp
.text$mn:00000AD1                 mov     ebp, esp
.text$mn:00000AD3                 push    ecx
.text$mn:00000AD4                 mov     [ebp+var_4], ecx
.text$mn:00000AD7                 mov     ecx, [ebp+var_4] ; this
.text$mn:00000ADA                 call    ??1_System_error_category@std@@UAE@XZ ; std::_System_error_category::~_System_error_category(void)
.text$mn:00000ADF                 mov     eax, [ebp+arg_0]
.text$mn:00000AE2                 and     eax, 1
.text$mn:00000AE5                 jz      short loc_AF3
.text$mn:00000AE7                 mov     ecx, [ebp+var_4]
.text$mn:00000AEA                 push    ecx             ; void *
.text$mn:00000AEB                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$mn:00000AF0                 add     esp, 4
.text$mn:00000AF3
.text$mn:00000AF3 loc_AF3:                                ; CODE XREF: std::_System_error_category::`scalar deleting destructor'(uint)+15j
.text$mn:00000AF3                 mov     eax, [ebp+var_4]
.text$mn:00000AF6                 mov     esp, ebp
.text$mn:00000AF8                 pop     ebp
.text$mn:00000AF9                 retn    4
.text$mn:00000AF9 ??_G_System_error_category@std@@UAEPAXI@Z endp
.text$mn:00000AF9
.text$mn:00000AF9 _text$mn        ends
.text$mn:00000AF9
.text$mn:00000AFC ; ===========================================================================
.text$mn:00000AFC
.text$mn:00000AFC ; Segment type: Pure code
.text$mn:00000AFC ; Segment permissions: Read/Execute
.text$mn:00000AFC _text$mn        segment para public 'CODE' use32
.text$mn:00000AFC                 assume cs:_text$mn
.text$mn:00000AFC                 ;org 0AFCh
.text$mn:00000AFC ; COMDAT (pick any)
.text$mn:00000AFC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000AFC
.text$mn:00000AFC ; =============== S U B R O U T I N E =======================================
.text$mn:00000AFC
.text$mn:00000AFC ; Attributes: bp-based frame
.text$mn:00000AFC
.text$mn:00000AFC ; public: virtual void * __thiscall std::error_category::`scalar deleting destructor'(unsigned int)
.text$mn:00000AFC                 public ??_Gerror_category@std@@UAEPAXI@Z
.text$mn:00000AFC ??_Gerror_category@std@@UAEPAXI@Z proc near
.text$mn:00000AFC
.text$mn:00000AFC var_4           = dword ptr -4
.text$mn:00000AFC arg_0           = dword ptr  8
.text$mn:00000AFC
.text$mn:00000AFC                 push    ebp
.text$mn:00000AFD                 mov     ebp, esp
.text$mn:00000AFF                 push    ecx
.text$mn:00000B00                 mov     [ebp+var_4], ecx
.text$mn:00000B03                 mov     ecx, [ebp+var_4] ; this
.text$mn:00000B06                 call    ??1error_category@std@@UAE@XZ ; std::error_category::~error_category(void)
.text$mn:00000B0B                 mov     eax, [ebp+arg_0]
.text$mn:00000B0E                 and     eax, 1
.text$mn:00000B11                 jz      short loc_B1F
.text$mn:00000B13                 mov     ecx, [ebp+var_4]
.text$mn:00000B16                 push    ecx             ; void *
.text$mn:00000B17                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$mn:00000B1C                 add     esp, 4
.text$mn:00000B1F
.text$mn:00000B1F loc_B1F:                                ; CODE XREF: std::error_category::`scalar deleting destructor'(uint)+15j
.text$mn:00000B1F                 mov     eax, [ebp+var_4]
.text$mn:00000B22                 mov     esp, ebp
.text$mn:00000B24                 pop     ebp
.text$mn:00000B25                 retn    4
.text$mn:00000B25 ??_Gerror_category@std@@UAEPAXI@Z endp
.text$mn:00000B25
.text$mn:00000B25 _text$mn        ends
.text$mn:00000B25
.text$di:00000B28 ; ===========================================================================
.text$di:00000B28
.text$di:00000B28 ; Segment type: Pure code
.text$di:00000B28 ; Segment permissions: Read/Execute
.text$di:00000B28 _text$di        segment para public 'CODE' use32
.text$di:00000B28                 assume cs:_text$di
.text$di:00000B28                 ;org 0B28h
.text$di:00000B28 ; COMDAT (pick any)
.text$di:00000B28                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$di:00000B28
.text$di:00000B28 ; =============== S U B R O U T I N E =======================================
.text$di:00000B28
.text$di:00000B28 ; Attributes: bp-based frame
.text$di:00000B28
.text$di:00000B28 ; void __cdecl `dynamic initializer for 'public: static class std::_Generic_error_category std::_Error_objects<int>::_Generic_object''(void)
.text$di:00000B28 ??__E?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ proc near
.text$di:00000B28                                         ; DATA XREF: .CRT$XCU:void (*std::_Error_objects<int>::_Generic_object$initializer$)(void)o
.text$di:00000B28                 push    ebp
.text$di:00000B29                 mov     ebp, esp
.text$di:00000B2B                 mov     ecx, offset ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A ; this
.text$di:00000B30                 call    ??0_Generic_error_category@std@@QAE@XZ ; std::_Generic_error_category::_Generic_error_category(void)
.text$di:00000B35                 push    offset ??__F?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ ; void (__cdecl *)()
.text$di:00000B3A                 call    _atexit
.text$di:00000B3F                 add     esp, 4
.text$di:00000B42                 pop     ebp
.text$di:00000B43                 retn
.text$di:00000B43 ??__E?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ endp
.text$di:00000B43
.text$di:00000B43 _text$di        ends
.text$di:00000B43
.text$di:00000B44 ; ===========================================================================
.text$di:00000B44
.text$di:00000B44 ; Segment type: Pure code
.text$di:00000B44 ; Segment permissions: Read/Execute
.text$di:00000B44 _text$di        segment para public 'CODE' use32
.text$di:00000B44                 assume cs:_text$di
.text$di:00000B44                 ;org 0B44h
.text$di:00000B44 ; COMDAT (pick any)
.text$di:00000B44                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$di:00000B44
.text$di:00000B44 ; =============== S U B R O U T I N E =======================================
.text$di:00000B44
.text$di:00000B44 ; Attributes: bp-based frame
.text$di:00000B44
.text$di:00000B44 ; void __cdecl `dynamic initializer for 'public: static class std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object''(void)
.text$di:00000B44 ??__E?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ proc near
.text$di:00000B44                                         ; DATA XREF: .CRT$XCU:void (*std::_Error_objects<int>::_Iostream_object$initializer$)(void)o
.text$di:00000B44                 push    ebp
.text$di:00000B45                 mov     ebp, esp
.text$di:00000B47                 mov     ecx, offset ?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A ; this
.text$di:00000B4C                 call    ??0_Iostream_error_category@std@@QAE@XZ ; std::_Iostream_error_category::_Iostream_error_category(void)
.text$di:00000B51                 push    offset ??__F?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ ; void (__cdecl *)()
.text$di:00000B56                 call    _atexit
.text$di:00000B5B                 add     esp, 4
.text$di:00000B5E                 pop     ebp
.text$di:00000B5F                 retn
.text$di:00000B5F ??__E?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ endp
.text$di:00000B5F
.text$di:00000B5F _text$di        ends
.text$di:00000B5F
.text$di:00000B60 ; ===========================================================================
.text$di:00000B60
.text$di:00000B60 ; Segment type: Pure code
.text$di:00000B60 ; Segment permissions: Read/Execute
.text$di:00000B60 _text$di        segment para public 'CODE' use32
.text$di:00000B60                 assume cs:_text$di
.text$di:00000B60                 ;org 0B60h
.text$di:00000B60 ; COMDAT (pick any)
.text$di:00000B60                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$di:00000B60
.text$di:00000B60 ; =============== S U B R O U T I N E =======================================
.text$di:00000B60
.text$di:00000B60 ; Attributes: bp-based frame
.text$di:00000B60
.text$di:00000B60 ; void __cdecl `dynamic initializer for 'public: static class std::_System_error_category std::_Error_objects<int>::_System_object''(void)
.text$di:00000B60 ??__E?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A@@YAXXZ proc near
.text$di:00000B60                                         ; DATA XREF: .CRT$XCU:void (*std::_Error_objects<int>::_System_object$initializer$)(void)o
.text$di:00000B60                 push    ebp
.text$di:00000B61                 mov     ebp, esp
.text$di:00000B63                 mov     ecx, offset ?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A ; this
.text$di:00000B68                 call    ??0_System_error_category@std@@QAE@XZ ; std::_System_error_category::_System_error_category(void)
.text$di:00000B6D                 push    offset ??__F?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A@@YAXXZ ; void (__cdecl *)()
.text$di:00000B72                 call    _atexit
.text$di:00000B77                 add     esp, 4
.text$di:00000B7A                 pop     ebp
.text$di:00000B7B                 retn
.text$di:00000B7B ??__E?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A@@YAXXZ endp
.text$di:00000B7B
.text$di:00000B7B _text$di        ends
.text$di:00000B7B
.text$di:00000B7C ; ===========================================================================
.text$di:00000B7C
.text$di:00000B7C ; Segment type: Pure code
.text$di:00000B7C ; Segment permissions: Read/Execute
.text$di:00000B7C _text$di        segment para public 'CODE' use32
.text$di:00000B7C                 assume cs:_text$di
.text$di:00000B7C                 ;org 0B7Ch
.text$di:00000B7C ; COMDAT (pick any)
.text$di:00000B7C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$di:00000B7C
.text$di:00000B7C ; =============== S U B R O U T I N E =======================================
.text$di:00000B7C
.text$di:00000B7C ; Attributes: bp-based frame
.text$di:00000B7C
.text$di:00000B7C ; void __cdecl std::`dynamic initializer for 'allocator_arg''(void)
.text$di:00000B7C ??__Eallocator_arg@std@@YAXXZ proc near ; DATA XREF: .CRT$XCU:_allocator_arg$initializer$o
.text$di:00000B7C
.text$di:00000B7C var_1           = byte ptr -1
.text$di:00000B7C
.text$di:00000B7C                 push    ebp
.text$di:00000B7D                 mov     ebp, esp
.text$di:00000B7F                 push    ecx
.text$di:00000B80                 xor     eax, eax
.text$di:00000B82                 mov     [ebp+var_1], al
.text$di:00000B85                 mov     esp, ebp
.text$di:00000B87                 pop     ebp
.text$di:00000B88                 retn
.text$di:00000B88 ??__Eallocator_arg@std@@YAXXZ endp
.text$di:00000B88
.text$di:00000B88 ; ---------------------------------------------------------------------------
.text$di:00000B89                 align 4
.text$di:00000B89 _text$di        ends
.text$di:00000B89
.text$di:00000B8C ; ===========================================================================
.text$di:00000B8C
.text$di:00000B8C ; Segment type: Pure code
.text$di:00000B8C ; Segment permissions: Read/Execute
.text$di:00000B8C _text$di        segment para public 'CODE' use32
.text$di:00000B8C                 assume cs:_text$di
.text$di:00000B8C                 ;org 0B8Ch
.text$di:00000B8C ; COMDAT (pick any)
.text$di:00000B8C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$di:00000B8C
.text$di:00000B8C ; =============== S U B R O U T I N E =======================================
.text$di:00000B8C
.text$di:00000B8C ; Attributes: bp-based frame
.text$di:00000B8C
.text$di:00000B8C ; void __cdecl std::`dynamic initializer for 'piecewise_construct''(void)
.text$di:00000B8C ??__Epiecewise_construct@std@@YAXXZ proc near
.text$di:00000B8C                                         ; DATA XREF: .CRT$XCU:_piecewise_construct$initializer$o
.text$di:00000B8C
.text$di:00000B8C var_1           = byte ptr -1
.text$di:00000B8C
.text$di:00000B8C                 push    ebp
.text$di:00000B8D                 mov     ebp, esp
.text$di:00000B8F                 push    ecx
.text$di:00000B90                 xor     eax, eax
.text$di:00000B92                 mov     [ebp+var_1], al
.text$di:00000B95                 mov     esp, ebp
.text$di:00000B97                 pop     ebp
.text$di:00000B98                 retn
.text$di:00000B98 ??__Epiecewise_construct@std@@YAXXZ endp
.text$di:00000B98
.text$di:00000B98 ; ---------------------------------------------------------------------------
.text$di:00000B99                 align 4
.text$di:00000B99 _text$di        ends
.text$di:00000B99
.text$yd:00000B9C ; ===========================================================================
.text$yd:00000B9C
.text$yd:00000B9C ; Segment type: Pure code
.text$yd:00000B9C ; Segment permissions: Read/Execute
.text$yd:00000B9C _text$yd        segment para public 'CODE' use32
.text$yd:00000B9C                 assume cs:_text$yd
.text$yd:00000B9C                 ;org 0B9Ch
.text$yd:00000B9C ; COMDAT (pick any)
.text$yd:00000B9C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$yd:00000B9C
.text$yd:00000B9C ; =============== S U B R O U T I N E =======================================
.text$yd:00000B9C
.text$yd:00000B9C ; Attributes: bp-based frame
.text$yd:00000B9C
.text$yd:00000B9C ; void __cdecl `dynamic atexit destructor for 'public: static std::_Generic_error_category std::_Error_objects<int>::_Generic_object''()
.text$yd:00000B9C ??__F?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ proc near
.text$yd:00000B9C                                         ; DATA XREF: `dynamic initializer for 'std::_Generic_error_category std::_Error_objects<int>::_Generic_object''(void)+Do
.text$yd:00000B9C                 push    ebp
.text$yd:00000B9D                 mov     ebp, esp
.text$yd:00000B9F                 mov     ecx, offset ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A ; this
.text$yd:00000BA4                 call    ??1_Generic_error_category@std@@UAE@XZ ; std::_Generic_error_category::~_Generic_error_category(void)
.text$yd:00000BA9                 pop     ebp
.text$yd:00000BAA                 retn
.text$yd:00000BAA ??__F?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ endp
.text$yd:00000BAA
.text$yd:00000BAA ; ---------------------------------------------------------------------------
.text$yd:00000BAB                 align 4
.text$yd:00000BAB _text$yd        ends
.text$yd:00000BAB
.text$yd:00000BAC ; ===========================================================================
.text$yd:00000BAC
.text$yd:00000BAC ; Segment type: Pure code
.text$yd:00000BAC ; Segment permissions: Read/Execute
.text$yd:00000BAC _text$yd        segment para public 'CODE' use32
.text$yd:00000BAC                 assume cs:_text$yd
.text$yd:00000BAC                 ;org 0BACh
.text$yd:00000BAC ; COMDAT (pick any)
.text$yd:00000BAC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$yd:00000BAC
.text$yd:00000BAC ; =============== S U B R O U T I N E =======================================
.text$yd:00000BAC
.text$yd:00000BAC ; Attributes: bp-based frame
.text$yd:00000BAC
.text$yd:00000BAC ; void __cdecl `dynamic atexit destructor for 'public: static std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object''()
.text$yd:00000BAC ??__F?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ proc near
.text$yd:00000BAC                                         ; DATA XREF: `dynamic initializer for 'std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object''(void)+Do
.text$yd:00000BAC                 push    ebp
.text$yd:00000BAD                 mov     ebp, esp
.text$yd:00000BAF                 mov     ecx, offset ?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A ; this
.text$yd:00000BB4                 call    ??1_Iostream_error_category@std@@UAE@XZ ; std::_Iostream_error_category::~_Iostream_error_category(void)
.text$yd:00000BB9                 pop     ebp
.text$yd:00000BBA                 retn
.text$yd:00000BBA ??__F?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ endp
.text$yd:00000BBA
.text$yd:00000BBA ; ---------------------------------------------------------------------------
.text$yd:00000BBB                 align 4
.text$yd:00000BBB _text$yd        ends
.text$yd:00000BBB
.text$yd:00000BBC ; ===========================================================================
.text$yd:00000BBC
.text$yd:00000BBC ; Segment type: Pure code
.text$yd:00000BBC ; Segment permissions: Read/Execute
.text$yd:00000BBC _text$yd        segment para public 'CODE' use32
.text$yd:00000BBC                 assume cs:_text$yd
.text$yd:00000BBC                 ;org 0BBCh
.text$yd:00000BBC ; COMDAT (pick any)
.text$yd:00000BBC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$yd:00000BBC
.text$yd:00000BBC ; =============== S U B R O U T I N E =======================================
.text$yd:00000BBC
.text$yd:00000BBC ; Attributes: bp-based frame
.text$yd:00000BBC
.text$yd:00000BBC ; void __cdecl `dynamic atexit destructor for 'public: static std::_System_error_category std::_Error_objects<int>::_System_object''()
.text$yd:00000BBC ??__F?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A@@YAXXZ proc near
.text$yd:00000BBC                                         ; DATA XREF: `dynamic initializer for 'std::_System_error_category std::_Error_objects<int>::_System_object''(void)+Do
.text$yd:00000BBC                 push    ebp
.text$yd:00000BBD                 mov     ebp, esp
.text$yd:00000BBF                 mov     ecx, offset ?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A ; this
.text$yd:00000BC4                 call    ??1_System_error_category@std@@UAE@XZ ; std::_System_error_category::~_System_error_category(void)
.text$yd:00000BC9                 pop     ebp
.text$yd:00000BCA                 retn
.text$yd:00000BCA ??__F?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A@@YAXXZ endp
.text$yd:00000BCA
.text$yd:00000BCA ; ---------------------------------------------------------------------------
.text$yd:00000BCB                 align 4
.text$yd:00000BCB _text$yd        ends
.text$yd:00000BCB
.text$mn:00000BCC ; ===========================================================================
.text$mn:00000BCC
.text$mn:00000BCC ; Segment type: Pure code
.text$mn:00000BCC ; Segment permissions: Read/Execute
.text$mn:00000BCC _text$mn        segment para public 'CODE' use32
.text$mn:00000BCC                 assume cs:_text$mn
.text$mn:00000BCC                 ;org 0BCCh
.text$mn:00000BCC ; COMDAT (pick any)
.text$mn:00000BCC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000BCC
.text$mn:00000BCC ; =============== S U B R O U T I N E =======================================
.text$mn:00000BCC
.text$mn:00000BCC ; Attributes: bp-based frame
.text$mn:00000BCC
.text$mn:00000BCC ; public: void __thiscall std::_String_alloc<0, struct std::_String_base_types<char, class std::allocator<char>>>::_Alloc_proxy(void)
.text$mn:00000BCC                 public ?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ
.text$mn:00000BCC ?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ proc near
.text$mn:00000BCC                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(std::allocator<char> const &)+38p
.text$mn:00000BCC
.text$mn:00000BCC var_10          = byte ptr -10h
.text$mn:00000BCC var_8           = dword ptr -8
.text$mn:00000BCC var_1           = byte ptr -1
.text$mn:00000BCC
.text$mn:00000BCC                 push    ebp
.text$mn:00000BCD                 mov     ebp, esp
.text$mn:00000BCF                 sub     esp, 10h
.text$mn:00000BD2                 mov     [ebp+var_8], ecx
.text$mn:00000BD5                 lea     ecx, [ebp+var_1]
.text$mn:00000BD8                 call    ??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ ; std::allocator<std::_Container_proxy>::allocator<std::_Container_proxy>(void)
.text$mn:00000BDD                 push    1
.text$mn:00000BDF                 lea     ecx, [ebp+var_1]
.text$mn:00000BE2                 call    ?allocate@?$allocator@U_Container_proxy@std@@@std@@QAEPAU_Container_proxy@2@I@Z ; std::allocator<std::_Container_proxy>::allocate(uint)
.text$mn:00000BE7                 mov     ecx, [ebp+var_8]
.text$mn:00000BEA                 mov     [ecx], eax
.text$mn:00000BEC                 lea     ecx, [ebp+var_10] ; this
.text$mn:00000BEF                 call    ??0_Container_proxy@std@@QAE@XZ ; std::_Container_proxy::_Container_proxy(void)
.text$mn:00000BF4                 push    eax             ; int
.text$mn:00000BF5                 mov     edx, [ebp+var_8]
.text$mn:00000BF8                 mov     eax, [edx]
.text$mn:00000BFA                 push    eax             ; void *
.text$mn:00000BFB                 lea     ecx, [ebp+var_1]
.text$mn:00000BFE                 call    ??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z ; std::allocator<std::_Container_proxy>::construct<std::_Container_proxy,std::_Container_proxy>(std::_Container_proxy *,std::_Container_proxy &&)
.text$mn:00000C03                 mov     ecx, [ebp+var_8]
.text$mn:00000C06                 mov     edx, [ecx]
.text$mn:00000C08                 mov     eax, [ebp+var_8]
.text$mn:00000C0B                 mov     [edx], eax
.text$mn:00000C0D                 mov     esp, ebp
.text$mn:00000C0F                 pop     ebp
.text$mn:00000C10                 retn
.text$mn:00000C10 ?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ endp
.text$mn:00000C10
.text$mn:00000C10 ; ---------------------------------------------------------------------------
.text$mn:00000C11                 align 4
.text$mn:00000C11 _text$mn        ends
.text$mn:00000C11
.text$mn:00000C14 ; ===========================================================================
.text$mn:00000C14
.text$mn:00000C14 ; Segment type: Pure code
.text$mn:00000C14 ; Segment permissions: Read/Execute
.text$mn:00000C14 _text$mn        segment para public 'CODE' use32
.text$mn:00000C14                 assume cs:_text$mn
.text$mn:00000C14                 ;org 0C14h
.text$mn:00000C14 ; COMDAT (pick any)
.text$mn:00000C14                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000C14
.text$mn:00000C14 ; =============== S U B R O U T I N E =======================================
.text$mn:00000C14
.text$mn:00000C14 ; Attributes: bp-based frame
.text$mn:00000C14
.text$mn:00000C14 ; public: void __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::_Copy(unsigned int, unsigned int)
.text$mn:00000C14                 public ?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
.text$mn:00000C14 ?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z proc near
.text$mn:00000C14                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+37p
.text$mn:00000C14
.text$mn:00000C14 var_20          = dword ptr -20h
.text$mn:00000C14 var_1C          = dword ptr -1Ch
.text$mn:00000C14 var_18          = dword ptr -18h
.text$mn:00000C14 var_11          = byte ptr -11h
.text$mn:00000C14 var_10          = dword ptr -10h
.text$mn:00000C14 var_C           = byte ptr -0Ch
.text$mn:00000C14 var_4           = dword ptr -4
.text$mn:00000C14 arg_0           = dword ptr  8
.text$mn:00000C14
.text$mn:00000C14 ; FUNCTION CHUNK AT .text$mn:00000D36 SIZE 00000009 BYTES
.text$mn:00000C14
.text$mn:00000C14                 push    ebp
.text$mn:00000C15                 mov     ebp, esp
.text$mn:00000C17                 push    0FFFFFFFFh
.text$mn:00000C19                 push    offset __ehhandler$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
.text$mn:00000C1E                 mov     eax, large fs:0
.text$mn:00000C24                 push    eax
.text$mn:00000C25                 push    ecx
.text$mn:00000C26                 sub     esp, 10h
.text$mn:00000C29                 push    ebx
.text$mn:00000C2A                 push    esi
.text$mn:00000C2B                 push    edi
.text$mn:00000C2C                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000C31                 xor     eax, ebp
.text$mn:00000C33                 push    eax
.text$mn:00000C34                 lea     eax, [ebp+var_C]
.text$mn:00000C37                 mov     large fs:0, eax
.text$mn:00000C3D                 mov     [ebp+var_10], esp
.text$mn:00000C40                 mov     [ebp+var_18], ecx
.text$mn:00000C43                 mov     eax, [ebp+arg_0]
.text$mn:00000C46                 or      eax, 0Fh
.text$mn:00000C49                 mov     [ebp+var_1C], eax
.text$mn:00000C4C                 mov     ecx, [ebp+var_18]
.text$mn:00000C4F                 call    ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)
.text$mn:00000C54                 cmp     eax, [ebp+var_1C]
.text$mn:00000C57                 jnb     short loc_C61
.text$mn:00000C59                 mov     ecx, [ebp+arg_0]
.text$mn:00000C5C                 mov     [ebp+var_1C], ecx
.text$mn:00000C5F                 jmp     short loc_CB3
.text$mn:00000C61 ; ---------------------------------------------------------------------------
.text$mn:00000C61
.text$mn:00000C61 loc_C61:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+43j
.text$mn:00000C61                 mov     edx, [ebp+var_18]
.text$mn:00000C64                 mov     ecx, [edx+18h]
.text$mn:00000C67                 shr     ecx, 1
.text$mn:00000C69                 mov     eax, [ebp+var_1C]
.text$mn:00000C6C                 xor     edx, edx
.text$mn:00000C6E                 mov     esi, 3
.text$mn:00000C73                 div     esi
.text$mn:00000C75                 cmp     ecx, eax
.text$mn:00000C77                 ja      short loc_C7B
.text$mn:00000C79                 jmp     short loc_CB3
.text$mn:00000C7B ; ---------------------------------------------------------------------------
.text$mn:00000C7B
.text$mn:00000C7B loc_C7B:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+63j
.text$mn:00000C7B                 mov     ecx, [ebp+var_18]
.text$mn:00000C7E                 call    ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)
.text$mn:00000C83                 mov     edx, [ebp+var_18]
.text$mn:00000C86                 mov     ecx, [edx+18h]
.text$mn:00000C89                 shr     ecx, 1
.text$mn:00000C8B                 sub     eax, ecx
.text$mn:00000C8D                 mov     edx, [ebp+var_18]
.text$mn:00000C90                 cmp     [edx+18h], eax
.text$mn:00000C93                 ja      short loc_CA8
.text$mn:00000C95                 mov     eax, [ebp+var_18]
.text$mn:00000C98                 mov     ecx, [eax+18h]
.text$mn:00000C9B                 shr     ecx, 1
.text$mn:00000C9D                 mov     edx, [ebp+var_18]
.text$mn:00000CA0                 add     ecx, [edx+18h]
.text$mn:00000CA3                 mov     [ebp+var_1C], ecx
.text$mn:00000CA6                 jmp     short loc_CB3
.text$mn:00000CA8 ; ---------------------------------------------------------------------------
.text$mn:00000CA8
.text$mn:00000CA8 loc_CA8:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+7Fj
.text$mn:00000CA8                 mov     ecx, [ebp+var_18]
.text$mn:00000CAB                 call    ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)
.text$mn:00000CB0                 mov     [ebp+var_1C], eax
.text$mn:00000CB3
.text$mn:00000CB3 loc_CB3:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+4Bj
.text$mn:00000CB3                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+65j ...
.text$mn:00000CB3                 mov     [ebp+var_4], 0
.text$mn:00000CBA                 mov     eax, [ebp+var_1C]
.text$mn:00000CBD                 add     eax, 1
.text$mn:00000CC0                 push    eax
.text$mn:00000CC1                 lea     ecx, [ebp+var_11]
.text$mn:00000CC4                 push    ecx
.text$mn:00000CC5                 mov     ecx, [ebp+var_18]
.text$mn:00000CC8                 call    ?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Getal(void)
.text$mn:00000CCD                 mov     ecx, eax
.text$mn:00000CCF                 call    ?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z ; std::_Wrap_alloc<std::allocator<char>>::allocate(uint)
.text$mn:00000CD4                 mov     [ebp+var_20], eax
.text$mn:00000CD7                 jmp     short loc_D36
.text$mn:00000CD7 ?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z endp
.text$mn:00000CD7
.text$mn:00000CD9
.text$mn:00000CD9 ; =============== S U B R O U T I N E =======================================
.text$mn:00000CD9
.text$mn:00000CD9
.text$mn:00000CD9 __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0 proc near
.text$mn:00000CD9                                         ; DATA XREF: .xdata$x:00001AA4o
.text$mn:00000CD9
.text$mn:00000CD9 ; FUNCTION CHUNK AT .text$mn:00000D20 SIZE 00000009 BYTES
.text$mn:00000CD9 ; FUNCTION CHUNK AT .text$mn:00000D30 SIZE 00000006 BYTES
.text$mn:00000CD9
.text$mn:00000CD9                 mov     [ebp-10h], esp
.text$mn:00000CDC                 mov     edx, [ebp+8]
.text$mn:00000CDF                 mov     [ebp-1Ch], edx
.text$mn:00000CE2                 mov     byte ptr [ebp-4], 2
.text$mn:00000CE6                 mov     eax, [ebp-1Ch]
.text$mn:00000CE9                 add     eax, 1
.text$mn:00000CEC                 push    eax
.text$mn:00000CED                 lea     ecx, [ebp-12h]
.text$mn:00000CF0                 push    ecx
.text$mn:00000CF1                 mov     ecx, [ebp-18h]
.text$mn:00000CF4                 call    ?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Getal(void)
.text$mn:00000CF9                 mov     ecx, eax
.text$mn:00000CFB                 call    ?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z ; std::_Wrap_alloc<std::allocator<char>>::allocate(uint)
.text$mn:00000D00                 mov     [ebp-20h], eax
.text$mn:00000D03                 jmp     short loc_D20
.text$mn:00000D03 __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0 endp
.text$mn:00000D03
.text$mn:00000D05
.text$mn:00000D05 ; =============== S U B R O U T I N E =======================================
.text$mn:00000D05
.text$mn:00000D05 ; Attributes: noreturn
.text$mn:00000D05
.text$mn:00000D05 __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$1 proc near
.text$mn:00000D05                                         ; DATA XREF: .xdata$x:00001AB4o
.text$mn:00000D05                 push    0               ; Size
.text$mn:00000D07                 push    1               ; char
.text$mn:00000D09                 mov     ecx, [ebp-18h]
.text$mn:00000D0C                 call    ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)
.text$mn:00000D11                 push    0
.text$mn:00000D13                 push    0
.text$mn:00000D15                 call    __CxxThrowException@8 ; _CxxThrowException(x,x)
.text$mn:00000D15 __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$1 endp
.text$mn:00000D15
.text$mn:00000D1A ; ---------------------------------------------------------------------------
.text$mn:00000D1A                 mov     eax, offset $LN17
.text$mn:00000D1F                 retn
.text$mn:00000D20 ; ---------------------------------------------------------------------------
.text$mn:00000D20 ; START OF FUNCTION CHUNK FOR __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0
.text$mn:00000D20
.text$mn:00000D20 loc_D20:                                ; CODE XREF: __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0+2Aj
.text$mn:00000D20                 mov     dword ptr [ebp-4], 1
.text$mn:00000D27                 jmp     short loc_D30
.text$mn:00000D27 ; END OF FUNCTION CHUNK FOR __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0
.text$mn:00000D29
.text$mn:00000D29 ; =============== S U B R O U T I N E =======================================
.text$mn:00000D29
.text$mn:00000D29
.text$mn:00000D29 $LN17           proc near               ; DATA XREF: .text$mn:00000D1Ao
.text$mn:00000D29                 mov     dword ptr [ebp-4], 1
.text$mn:00000D29 $LN17           endp ; sp-analysis failed
.text$mn:00000D29
.text$mn:00000D30 ; START OF FUNCTION CHUNK FOR __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0
.text$mn:00000D30
.text$mn:00000D30 loc_D30:                                ; CODE XREF: __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0+4Ej
.text$mn:00000D30                 mov     eax, offset $LN19
.text$mn:00000D35                 retn
.text$mn:00000D35 ; END OF FUNCTION CHUNK FOR __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0
.text$mn:00000D36 ; ---------------------------------------------------------------------------
.text$mn:00000D36 ; START OF FUNCTION CHUNK FOR ?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
.text$mn:00000D36
.text$mn:00000D36 loc_D36:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+C3j
.text$mn:00000D36                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000D3D                 jmp     short loc_D46
.text$mn:00000D3D ; END OF FUNCTION CHUNK FOR ?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
.text$mn:00000D3F
.text$mn:00000D3F ; =============== S U B R O U T I N E =======================================
.text$mn:00000D3F
.text$mn:00000D3F
.text$mn:00000D3F $LN19           proc near               ; DATA XREF: __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0:loc_D30o
.text$mn:00000D3F                 mov     dword ptr [ebp-4], 0FFFFFFFFh
.text$mn:00000D46
.text$mn:00000D46 loc_D46:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+129j
.text$mn:00000D46                 cmp     dword ptr [ebp+0Ch], 0
.text$mn:00000D4A                 jbe     short loc_D65
.text$mn:00000D4C                 mov     edx, [ebp+0Ch]
.text$mn:00000D4F                 push    edx             ; Size
.text$mn:00000D50                 mov     ecx, [ebp-18h]
.text$mn:00000D53                 call    ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
.text$mn:00000D58                 push    eax             ; Src
.text$mn:00000D59                 mov     eax, [ebp-20h]
.text$mn:00000D5C                 push    eax             ; Dst
.text$mn:00000D5D                 call    ?copy@?$char_traits@D@std@@SAPADPADPBDI@Z ; std::char_traits<char>::copy(char *,char const *,uint)
.text$mn:00000D62                 add     esp, 0Ch
.text$mn:00000D65
.text$mn:00000D65 loc_D65:                                ; CODE XREF: $LN19+Bj
.text$mn:00000D65                 push    0               ; Size
.text$mn:00000D67                 push    1               ; char
.text$mn:00000D69                 mov     ecx, [ebp-18h]
.text$mn:00000D6C                 call    ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)
.text$mn:00000D71                 lea     ecx, [ebp-20h]
.text$mn:00000D74                 push    ecx             ; int
.text$mn:00000D75                 mov     edx, [ebp-18h]
.text$mn:00000D78                 add     edx, 4
.text$mn:00000D7B                 push    edx             ; void *
.text$mn:00000D7C                 lea     eax, [ebp-13h]
.text$mn:00000D7F                 push    eax
.text$mn:00000D80                 mov     ecx, [ebp-18h]
.text$mn:00000D83                 call    ?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Getal(void)
.text$mn:00000D88                 mov     ecx, eax
.text$mn:00000D8A                 call    ??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z ; std::_Wrap_alloc<std::allocator<char>>::construct<char *,char * &>(char * *,char * &)
.text$mn:00000D8F                 mov     ecx, [ebp-18h]
.text$mn:00000D92                 mov     edx, [ebp-1Ch]
.text$mn:00000D95                 mov     [ecx+18h], edx
.text$mn:00000D98                 mov     eax, [ebp+0Ch]
.text$mn:00000D9B                 push    eax
.text$mn:00000D9C                 mov     ecx, [ebp-18h]
.text$mn:00000D9F                 call    ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)
.text$mn:00000DA4                 mov     ecx, [ebp-0Ch]
.text$mn:00000DA7                 mov     large fs:0, ecx
.text$mn:00000DAE                 pop     ecx
.text$mn:00000DAF                 pop     edi
.text$mn:00000DB0                 pop     esi
.text$mn:00000DB1                 pop     ebx
.text$mn:00000DB2                 mov     esp, ebp
.text$mn:00000DB4                 pop     ebp
.text$mn:00000DB5                 retn    8
.text$mn:00000DB5 $LN19           endp ; sp-analysis failed
.text$mn:00000DB5
.text$mn:00000DB5 _text$mn        ends
.text$mn:00000DB5
.text$x:00000DB8 ; ===========================================================================
.text$x:00000DB8
.text$x:00000DB8 ; Segment type: Pure code
.text$x:00000DB8 ; Segment permissions: Read/Execute
.text$x:00000DB8 _text$x         segment para public 'CODE' use32
.text$x:00000DB8                 assume cs:_text$x
.text$x:00000DB8                 ;org 0DB8h
.text$x:00000DB8 ; COMDAT (pick associative to section at C14)
.text$x:00000DB8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:00000DB8
.text$x:00000DB8 ; =============== S U B R O U T I N E =======================================
.text$x:00000DB8
.text$x:00000DB8
.text$x:00000DB8 __ehhandler$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z proc near
.text$x:00000DB8                                         ; DATA XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+5o
.text$x:00000DB8
.text$x:00000DB8 arg_4           = dword ptr  8
.text$x:00000DB8
.text$x:00000DB8                 mov     edx, [esp+arg_4]
.text$x:00000DBC                 lea     eax, [edx+0Ch]
.text$x:00000DBF                 mov     ecx, [edx-24h]
.text$x:00000DC2                 xor     ecx, eax
.text$x:00000DC4                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:00000DC9                 mov     eax, offset __ehfuncinfo$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
.text$x:00000DCE                 jmp     ___CxxFrameHandler3
.text$x:00000DCE __ehhandler$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z endp
.text$x:00000DCE
.text$x:00000DCE ; ---------------------------------------------------------------------------
.text$x:00000DD3                 align 4
.text$x:00000DD3 _text$x         ends
.text$x:00000DD3
.text$mn:00000DD4 ; ===========================================================================
.text$mn:00000DD4
.text$mn:00000DD4 ; Segment type: Pure code
.text$mn:00000DD4 ; Segment permissions: Read/Execute
.text$mn:00000DD4 _text$mn        segment para public 'CODE' use32
.text$mn:00000DD4                 assume cs:_text$mn
.text$mn:00000DD4                 ;org 0DD4h
.text$mn:00000DD4 ; COMDAT (pick any)
.text$mn:00000DD4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000DD4
.text$mn:00000DD4 ; =============== S U B R O U T I N E =======================================
.text$mn:00000DD4
.text$mn:00000DD4 ; Attributes: bp-based frame
.text$mn:00000DD4
.text$mn:00000DD4 ; public: void __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::_Eos(unsigned int)
.text$mn:00000DD4                 public ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z
.text$mn:00000DD4 ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z proc near
.text$mn:00000DD4                                         ; CODE XREF: $LN19+60p
.text$mn:00000DD4                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+83p ...
.text$mn:00000DD4
.text$mn:00000DD4 var_8           = dword ptr -8
.text$mn:00000DD4 var_1           = byte ptr -1
.text$mn:00000DD4 arg_0           = dword ptr  8
.text$mn:00000DD4
.text$mn:00000DD4                 push    ebp
.text$mn:00000DD5                 mov     ebp, esp
.text$mn:00000DD7                 sub     esp, 8
.text$mn:00000DDA                 mov     [ebp+var_8], ecx
.text$mn:00000DDD                 mov     [ebp+var_1], 0
.text$mn:00000DE1                 mov     eax, [ebp+var_8]
.text$mn:00000DE4                 mov     ecx, [ebp+arg_0]
.text$mn:00000DE7                 mov     [eax+14h], ecx
.text$mn:00000DEA                 lea     edx, [ebp+var_1]
.text$mn:00000DED                 push    edx
.text$mn:00000DEE                 mov     ecx, [ebp+var_8]
.text$mn:00000DF1                 call    ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
.text$mn:00000DF6                 add     eax, [ebp+arg_0]
.text$mn:00000DF9                 push    eax
.text$mn:00000DFA                 call    ?assign@?$char_traits@D@std@@SAXAADABD@Z ; std::char_traits<char>::assign(char &,char const &)
.text$mn:00000DFF                 add     esp, 8
.text$mn:00000E02                 mov     esp, ebp
.text$mn:00000E04                 pop     ebp
.text$mn:00000E05                 retn    4
.text$mn:00000E05 ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z endp
.text$mn:00000E05
.text$mn:00000E05 _text$mn        ends
.text$mn:00000E05
.text$mn:00000E08 ; ===========================================================================
.text$mn:00000E08
.text$mn:00000E08 ; Segment type: Pure code
.text$mn:00000E08 ; Segment permissions: Read/Execute
.text$mn:00000E08 _text$mn        segment para public 'CODE' use32
.text$mn:00000E08                 assume cs:_text$mn
.text$mn:00000E08                 ;org 0E08h
.text$mn:00000E08 ; COMDAT (pick any)
.text$mn:00000E08                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000E08
.text$mn:00000E08 ; =============== S U B R O U T I N E =======================================
.text$mn:00000E08
.text$mn:00000E08 ; Attributes: bp-based frame
.text$mn:00000E08
.text$mn:00000E08 ; public: void __thiscall std::_String_alloc<0, struct std::_String_base_types<char, class std::allocator<char>>>::_Free_proxy(void)
.text$mn:00000E08                 public ?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ
.text$mn:00000E08 ?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ proc near
.text$mn:00000E08                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::~_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>(void)+30p
.text$mn:00000E08
.text$mn:00000E08 var_8           = dword ptr -8
.text$mn:00000E08 var_1           = byte ptr -1
.text$mn:00000E08
.text$mn:00000E08                 push    ebp
.text$mn:00000E09                 mov     ebp, esp
.text$mn:00000E0B                 sub     esp, 8
.text$mn:00000E0E                 mov     [ebp+var_8], ecx
.text$mn:00000E11                 lea     ecx, [ebp+var_1]
.text$mn:00000E14                 call    ??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ ; std::allocator<std::_Container_proxy>::allocator<std::_Container_proxy>(void)
.text$mn:00000E19                 mov     ecx, [ebp+var_8] ; this
.text$mn:00000E1C                 call    ?_Orphan_all@_Container_base12@std@@QAEXXZ ; std::_Container_base12::_Orphan_all(void)
.text$mn:00000E21                 mov     eax, [ebp+var_8]
.text$mn:00000E24                 mov     ecx, [eax]
.text$mn:00000E26                 push    ecx
.text$mn:00000E27                 lea     ecx, [ebp+var_1]
.text$mn:00000E2A                 call    ??$destroy@U_Container_proxy@std@@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@@Z ; std::allocator<std::_Container_proxy>::destroy<std::_Container_proxy>(std::_Container_proxy *)
.text$mn:00000E2F                 push    1               ; int
.text$mn:00000E31                 mov     edx, [ebp+var_8]
.text$mn:00000E34                 mov     eax, [edx]
.text$mn:00000E36                 push    eax             ; void *
.text$mn:00000E37                 lea     ecx, [ebp+var_1]
.text$mn:00000E3A                 call    ?deallocate@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@2@I@Z ; std::allocator<std::_Container_proxy>::deallocate(std::_Container_proxy *,uint)
.text$mn:00000E3F                 mov     ecx, [ebp+var_8]
.text$mn:00000E42                 mov     dword ptr [ecx], 0
.text$mn:00000E48                 mov     esp, ebp
.text$mn:00000E4A                 pop     ebp
.text$mn:00000E4B                 retn
.text$mn:00000E4B ?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ endp
.text$mn:00000E4B
.text$mn:00000E4B _text$mn        ends
.text$mn:00000E4B
.text$mn:00000E4C ; ===========================================================================
.text$mn:00000E4C
.text$mn:00000E4C ; Segment type: Pure code
.text$mn:00000E4C ; Segment permissions: Read/Execute
.text$mn:00000E4C _text$mn        segment para public 'CODE' use32
.text$mn:00000E4C                 assume cs:_text$mn
.text$mn:00000E4C                 ;org 0E4Ch
.text$mn:00000E4C ; COMDAT (pick any)
.text$mn:00000E4C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000E4C
.text$mn:00000E4C ; =============== S U B R O U T I N E =======================================
.text$mn:00000E4C
.text$mn:00000E4C ; Attributes: bp-based frame
.text$mn:00000E4C
.text$mn:00000E4C ; public: struct std::_Wrap_alloc<class std::allocator<char>> __thiscall std::_String_alloc<0, struct std::_String_base_types<char, class std::allocator<char>>>::_Getal(void)const
.text$mn:00000E4C                 public ?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ
.text$mn:00000E4C ?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ proc near
.text$mn:00000E4C                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+B4p
.text$mn:00000E4C                                         ; __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0+1Bp ...
.text$mn:00000E4C
.text$mn:00000E4C var_4           = dword ptr -4
.text$mn:00000E4C arg_0           = dword ptr  8
.text$mn:00000E4C
.text$mn:00000E4C                 push    ebp
.text$mn:00000E4D                 mov     ebp, esp
.text$mn:00000E4F                 push    ecx
.text$mn:00000E50                 mov     [ebp+var_4], ecx
.text$mn:00000E53                 mov     ecx, [ebp+arg_0]
.text$mn:00000E56                 call    ??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@XZ ; std::_Wrap_alloc<std::allocator<char>>::_Wrap_alloc<std::allocator<char>>(void)
.text$mn:00000E5B                 mov     eax, [ebp+arg_0]
.text$mn:00000E5E                 mov     esp, ebp
.text$mn:00000E60                 pop     ebp
.text$mn:00000E61                 retn    4
.text$mn:00000E61 ?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ endp
.text$mn:00000E61
.text$mn:00000E61 _text$mn        ends
.text$mn:00000E61
.text$mn:00000E64 ; ===========================================================================
.text$mn:00000E64
.text$mn:00000E64 ; Segment type: Pure code
.text$mn:00000E64 ; Segment permissions: Read/Execute
.text$mn:00000E64 _text$mn        segment para public 'CODE' use32
.text$mn:00000E64                 assume cs:_text$mn
.text$mn:00000E64                 ;org 0E64h
.text$mn:00000E64 ; COMDAT (pick any)
.text$mn:00000E64                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000E64
.text$mn:00000E64 ; =============== S U B R O U T I N E =======================================
.text$mn:00000E64
.text$mn:00000E64 ; Attributes: bp-based frame
.text$mn:00000E64
.text$mn:00000E64 ; public: bool __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::_Grow(unsigned int, bool)
.text$mn:00000E64                 public ?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z
.text$mn:00000E64 ?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z proc near
.text$mn:00000E64                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+6Ap
.text$mn:00000E64                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)+5Fp
.text$mn:00000E64
.text$mn:00000E64 var_C           = dword ptr -0Ch
.text$mn:00000E64 Size            = dword ptr -8
.text$mn:00000E64 var_4           = dword ptr -4
.text$mn:00000E64 arg_0           = dword ptr  8
.text$mn:00000E64 arg_4           = byte ptr  0Ch
.text$mn:00000E64
.text$mn:00000E64                 push    ebp
.text$mn:00000E65                 mov     ebp, esp
.text$mn:00000E67                 sub     esp, 0Ch
.text$mn:00000E6A                 mov     [ebp+var_4], ecx
.text$mn:00000E6D                 mov     ecx, [ebp+var_4]
.text$mn:00000E70                 call    ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)
.text$mn:00000E75                 cmp     eax, [ebp+arg_0]
.text$mn:00000E78                 jnb     short loc_E82
.text$mn:00000E7A                 mov     ecx, [ebp+var_4]
.text$mn:00000E7D                 call    ?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Xlen(void)
.text$mn:00000E82
.text$mn:00000E82 loc_E82:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+14j
.text$mn:00000E82                 mov     eax, [ebp+var_4]
.text$mn:00000E85                 mov     ecx, [eax+18h]
.text$mn:00000E88                 cmp     ecx, [ebp+arg_0]
.text$mn:00000E8B                 jnb     short loc_EA2
.text$mn:00000E8D                 mov     edx, [ebp+var_4]
.text$mn:00000E90                 mov     eax, [edx+14h]
.text$mn:00000E93                 push    eax
.text$mn:00000E94                 mov     ecx, [ebp+arg_0]
.text$mn:00000E97                 push    ecx
.text$mn:00000E98                 mov     ecx, [ebp+var_4]
.text$mn:00000E9B                 call    ?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)
.text$mn:00000EA0                 jmp     short loc_EEC
.text$mn:00000EA2 ; ---------------------------------------------------------------------------
.text$mn:00000EA2
.text$mn:00000EA2 loc_EA2:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+27j
.text$mn:00000EA2                 movzx   edx, [ebp+arg_4]
.text$mn:00000EA6                 test    edx, edx
.text$mn:00000EA8                 jz      short loc_EDC
.text$mn:00000EAA                 cmp     [ebp+arg_0], 10h
.text$mn:00000EAE                 jnb     short loc_EDC
.text$mn:00000EB0                 mov     eax, [ebp+var_4]
.text$mn:00000EB3                 mov     ecx, [ebp+arg_0]
.text$mn:00000EB6                 cmp     ecx, [eax+14h]
.text$mn:00000EB9                 jnb     short loc_EC3
.text$mn:00000EBB                 mov     edx, [ebp+arg_0]
.text$mn:00000EBE                 mov     [ebp+Size], edx
.text$mn:00000EC1                 jmp     short loc_ECC
.text$mn:00000EC3 ; ---------------------------------------------------------------------------
.text$mn:00000EC3
.text$mn:00000EC3 loc_EC3:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+55j
.text$mn:00000EC3                 mov     eax, [ebp+var_4]
.text$mn:00000EC6                 mov     ecx, [eax+14h]
.text$mn:00000EC9                 mov     [ebp+Size], ecx
.text$mn:00000ECC
.text$mn:00000ECC loc_ECC:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+5Dj
.text$mn:00000ECC                 mov     edx, [ebp+Size]
.text$mn:00000ECF                 push    edx             ; Size
.text$mn:00000ED0                 push    1               ; char
.text$mn:00000ED2                 mov     ecx, [ebp+var_4]
.text$mn:00000ED5                 call    ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)
.text$mn:00000EDA                 jmp     short loc_EEC
.text$mn:00000EDC ; ---------------------------------------------------------------------------
.text$mn:00000EDC
.text$mn:00000EDC loc_EDC:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+44j
.text$mn:00000EDC                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+4Aj
.text$mn:00000EDC                 cmp     [ebp+arg_0], 0
.text$mn:00000EE0                 jnz     short loc_EEC
.text$mn:00000EE2                 push    0
.text$mn:00000EE4                 mov     ecx, [ebp+var_4]
.text$mn:00000EE7                 call    ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)
.text$mn:00000EEC
.text$mn:00000EEC loc_EEC:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+3Cj
.text$mn:00000EEC                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+76j ...
.text$mn:00000EEC                 cmp     [ebp+arg_0], 0
.text$mn:00000EF0                 jbe     short loc_EFB
.text$mn:00000EF2                 mov     [ebp+var_C], 1
.text$mn:00000EF9                 jmp     short loc_F02
.text$mn:00000EFB ; ---------------------------------------------------------------------------
.text$mn:00000EFB
.text$mn:00000EFB loc_EFB:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+8Cj
.text$mn:00000EFB                 mov     [ebp+var_C], 0
.text$mn:00000F02
.text$mn:00000F02 loc_F02:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+95j
.text$mn:00000F02                 mov     al, byte ptr [ebp+var_C]
.text$mn:00000F05                 mov     esp, ebp
.text$mn:00000F07                 pop     ebp
.text$mn:00000F08                 retn    8
.text$mn:00000F08 ?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z endp
.text$mn:00000F08
.text$mn:00000F08 ; ---------------------------------------------------------------------------
.text$mn:00000F0B                 align 4
.text$mn:00000F0B _text$mn        ends
.text$mn:00000F0B
.text$mn:00000F0C ; ===========================================================================
.text$mn:00000F0C
.text$mn:00000F0C ; Segment type: Pure code
.text$mn:00000F0C ; Segment permissions: Read/Execute
.text$mn:00000F0C _text$mn        segment para public 'CODE' use32
.text$mn:00000F0C                 assume cs:_text$mn
.text$mn:00000F0C                 ;org 0F0Ch
.text$mn:00000F0C ; COMDAT (pick any)
.text$mn:00000F0C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000F0C
.text$mn:00000F0C ; =============== S U B R O U T I N E =======================================
.text$mn:00000F0C
.text$mn:00000F0C ; Attributes: bp-based frame
.text$mn:00000F0C
.text$mn:00000F0C ; public: bool __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::_Inside(char const *)
.text$mn:00000F0C                 public ?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z
.text$mn:00000F0C ?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z proc near
.text$mn:00000F0C                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)+2Ap
.text$mn:00000F0C
.text$mn:00000F0C var_4           = dword ptr -4
.text$mn:00000F0C arg_0           = dword ptr  8
.text$mn:00000F0C
.text$mn:00000F0C                 push    ebp
.text$mn:00000F0D                 mov     ebp, esp
.text$mn:00000F0F                 push    ecx
.text$mn:00000F10                 mov     [ebp+var_4], ecx
.text$mn:00000F13                 cmp     [ebp+arg_0], 0
.text$mn:00000F17                 jz      short loc_F39
.text$mn:00000F19                 mov     ecx, [ebp+var_4]
.text$mn:00000F1C                 call    ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
.text$mn:00000F21                 cmp     [ebp+arg_0], eax
.text$mn:00000F24                 jb      short loc_F39
.text$mn:00000F26                 mov     ecx, [ebp+var_4]
.text$mn:00000F29                 call    ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
.text$mn:00000F2E                 mov     ecx, [ebp+var_4]
.text$mn:00000F31                 add     eax, [ecx+14h]
.text$mn:00000F34                 cmp     eax, [ebp+arg_0]
.text$mn:00000F37                 ja      short loc_F3F
.text$mn:00000F39
.text$mn:00000F39 loc_F39:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Inside(char const *)+Bj
.text$mn:00000F39                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Inside(char const *)+18j
.text$mn:00000F39                 xor     al, al
.text$mn:00000F3B                 jmp     short loc_F41
.text$mn:00000F3D ; ---------------------------------------------------------------------------
.text$mn:00000F3D                 jmp     short loc_F41
.text$mn:00000F3F ; ---------------------------------------------------------------------------
.text$mn:00000F3F
.text$mn:00000F3F loc_F3F:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Inside(char const *)+2Bj
.text$mn:00000F3F                 mov     al, 1
.text$mn:00000F41
.text$mn:00000F41 loc_F41:                                ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Inside(char const *)+2Fj
.text$mn:00000F41                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Inside(char const *)+31j
.text$mn:00000F41                 mov     esp, ebp
.text$mn:00000F43                 pop     ebp
.text$mn:00000F44                 retn    4
.text$mn:00000F44 ?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z endp
.text$mn:00000F44
.text$mn:00000F44 ; ---------------------------------------------------------------------------
.text$mn:00000F47                 align 4
.text$mn:00000F47 _text$mn        ends
.text$mn:00000F47
.text$mn:00000F48 ; ===========================================================================
.text$mn:00000F48
.text$mn:00000F48 ; Segment type: Pure code
.text$mn:00000F48 ; Segment permissions: Read/Execute
.text$mn:00000F48 _text$mn        segment para public 'CODE' use32
.text$mn:00000F48                 assume cs:_text$mn
.text$mn:00000F48                 ;org 0F48h
.text$mn:00000F48 ; COMDAT (pick any)
.text$mn:00000F48                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000F48
.text$mn:00000F48 ; =============== S U B R O U T I N E =======================================
.text$mn:00000F48
.text$mn:00000F48 ; Attributes: bp-based frame
.text$mn:00000F48
.text$mn:00000F48 ; public: char * __thiscall std::_String_val<struct std::_Simple_types<char>>::_Myptr(void)
.text$mn:00000F48                 public ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ
.text$mn:00000F48 ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ proc near
.text$mn:00000F48                                         ; CODE XREF: $LN19+14p
.text$mn:00000F48                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)+1Dp ...
.text$mn:00000F48
.text$mn:00000F48 var_8           = dword ptr -8
.text$mn:00000F48 var_4           = dword ptr -4
.text$mn:00000F48
.text$mn:00000F48                 push    ebp
.text$mn:00000F49                 mov     ebp, esp
.text$mn:00000F4B                 sub     esp, 8
.text$mn:00000F4E                 mov     [ebp+var_4], ecx
.text$mn:00000F51                 mov     eax, [ebp+var_4]
.text$mn:00000F54                 cmp     dword ptr [eax+18h], 10h
.text$mn:00000F58                 jb      short loc_F6E
.text$mn:00000F5A                 mov     ecx, [ebp+var_4]
.text$mn:00000F5D                 mov     edx, [ecx+4]
.text$mn:00000F60                 push    edx
.text$mn:00000F61                 call    ??$addressof@D@std@@YAPADAAD@Z ; std::addressof<char>(char &)
.text$mn:00000F66                 add     esp, 4
.text$mn:00000F69                 mov     [ebp+var_8], eax
.text$mn:00000F6C                 jmp     short loc_F77
.text$mn:00000F6E ; ---------------------------------------------------------------------------
.text$mn:00000F6E
.text$mn:00000F6E loc_F6E:                                ; CODE XREF: std::_String_val<std::_Simple_types<char>>::_Myptr(void)+10j
.text$mn:00000F6E                 mov     eax, [ebp+var_4]
.text$mn:00000F71                 add     eax, 4
.text$mn:00000F74                 mov     [ebp+var_8], eax
.text$mn:00000F77
.text$mn:00000F77 loc_F77:                                ; CODE XREF: std::_String_val<std::_Simple_types<char>>::_Myptr(void)+24j
.text$mn:00000F77                 mov     eax, [ebp+var_8]
.text$mn:00000F7A                 mov     esp, ebp
.text$mn:00000F7C                 pop     ebp
.text$mn:00000F7D                 retn
.text$mn:00000F7D ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ endp
.text$mn:00000F7D
.text$mn:00000F7D ; ---------------------------------------------------------------------------
.text$mn:00000F7E                 align 10h
.text$mn:00000F7E _text$mn        ends
.text$mn:00000F7E
.text$mn:00000F80 ; ===========================================================================
.text$mn:00000F80
.text$mn:00000F80 ; Segment type: Pure code
.text$mn:00000F80 ; Segment permissions: Read/Execute
.text$mn:00000F80 _text$mn        segment para public 'CODE' use32
.text$mn:00000F80                 assume cs:_text$mn
.text$mn:00000F80                 ;org 0F80h
.text$mn:00000F80 ; COMDAT (pick any)
.text$mn:00000F80                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000F80
.text$mn:00000F80 ; =============== S U B R O U T I N E =======================================
.text$mn:00000F80
.text$mn:00000F80 ; Attributes: bp-based frame
.text$mn:00000F80
.text$mn:00000F80 ; public: char const * __thiscall std::_String_val<struct std::_Simple_types<char>>::_Myptr(void)const
.text$mn:00000F80                 public ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ
.text$mn:00000F80 ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ proc near
.text$mn:00000F80                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+7Dp
.text$mn:00000F80
.text$mn:00000F80 var_8           = dword ptr -8
.text$mn:00000F80 var_4           = dword ptr -4
.text$mn:00000F80
.text$mn:00000F80                 push    ebp
.text$mn:00000F81                 mov     ebp, esp
.text$mn:00000F83                 sub     esp, 8
.text$mn:00000F86                 mov     [ebp+var_4], ecx
.text$mn:00000F89                 mov     eax, [ebp+var_4]
.text$mn:00000F8C                 cmp     dword ptr [eax+18h], 10h
.text$mn:00000F90                 jb      short loc_FA6
.text$mn:00000F92                 mov     ecx, [ebp+var_4]
.text$mn:00000F95                 mov     edx, [ecx+4]
.text$mn:00000F98                 push    edx
.text$mn:00000F99                 call    ??$addressof@D@std@@YAPADAAD@Z ; std::addressof<char>(char &)
.text$mn:00000F9E                 add     esp, 4
.text$mn:00000FA1                 mov     [ebp+var_8], eax
.text$mn:00000FA4                 jmp     short loc_FAF
.text$mn:00000FA6 ; ---------------------------------------------------------------------------
.text$mn:00000FA6
.text$mn:00000FA6 loc_FA6:                                ; CODE XREF: std::_String_val<std::_Simple_types<char>>::_Myptr(void)+10j
.text$mn:00000FA6                 mov     eax, [ebp+var_4]
.text$mn:00000FA9                 add     eax, 4
.text$mn:00000FAC                 mov     [ebp+var_8], eax
.text$mn:00000FAF
.text$mn:00000FAF loc_FAF:                                ; CODE XREF: std::_String_val<std::_Simple_types<char>>::_Myptr(void)+24j
.text$mn:00000FAF                 mov     eax, [ebp+var_8]
.text$mn:00000FB2                 mov     esp, ebp
.text$mn:00000FB4                 pop     ebp
.text$mn:00000FB5                 retn
.text$mn:00000FB5 ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ endp
.text$mn:00000FB5
.text$mn:00000FB5 ; ---------------------------------------------------------------------------
.text$mn:00000FB6                 align 4
.text$mn:00000FB6 _text$mn        ends
.text$mn:00000FB6
.text$mn:00000FB8 ; ===========================================================================
.text$mn:00000FB8
.text$mn:00000FB8 ; Segment type: Pure code
.text$mn:00000FB8 ; Segment permissions: Read/Execute
.text$mn:00000FB8 _text$mn        segment para public 'CODE' use32
.text$mn:00000FB8                 assume cs:_text$mn
.text$mn:00000FB8                 ;org 0FB8h
.text$mn:00000FB8 ; COMDAT (pick any)
.text$mn:00000FB8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000FB8
.text$mn:00000FB8 ; =============== S U B R O U T I N E =======================================
.text$mn:00000FB8
.text$mn:00000FB8 ; Attributes: bp-based frame
.text$mn:00000FB8
.text$mn:00000FB8 ; void __thiscall std::_Container_base12::_Orphan_all(std::_Container_base12 *__hidden this)
.text$mn:00000FB8                 public ?_Orphan_all@_Container_base12@std@@QAEXXZ
.text$mn:00000FB8 ?_Orphan_all@_Container_base12@std@@QAEXXZ proc near
.text$mn:00000FB8                                         ; CODE XREF: std::_Container_base12::~_Container_base12(void)+Ap
.text$mn:00000FB8                                         ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Free_proxy(void)+14p
.text$mn:00000FB8
.text$mn:00000FB8 var_18          = byte ptr -18h
.text$mn:00000FB8 var_14          = dword ptr -14h
.text$mn:00000FB8 var_10          = dword ptr -10h
.text$mn:00000FB8 var_C           = dword ptr -0Ch
.text$mn:00000FB8 var_4           = dword ptr -4
.text$mn:00000FB8
.text$mn:00000FB8                 push    ebp
.text$mn:00000FB9                 mov     ebp, esp
.text$mn:00000FBB                 push    0FFFFFFFFh
.text$mn:00000FBD                 push    offset __ehhandler$?_Orphan_all@_Container_base12@std@@QAEXXZ
.text$mn:00000FC2                 mov     eax, large fs:0
.text$mn:00000FC8                 push    eax
.text$mn:00000FC9                 sub     esp, 0Ch
.text$mn:00000FCC                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000FD1                 xor     eax, ebp
.text$mn:00000FD3                 push    eax
.text$mn:00000FD4                 lea     eax, [ebp+var_C]
.text$mn:00000FD7                 mov     large fs:0, eax
.text$mn:00000FDD                 mov     [ebp+var_14], ecx
.text$mn:00000FE0                 mov     eax, [ebp+var_14]
.text$mn:00000FE3                 cmp     dword ptr [eax], 0
.text$mn:00000FE6                 jz      short loc_1043
.text$mn:00000FE8                 push    3               ; int
.text$mn:00000FEA                 lea     ecx, [ebp+var_18] ; this
.text$mn:00000FED                 call    ??0_Lockit@std@@QAE@H@Z ; std::_Lockit::_Lockit(int)
.text$mn:00000FF2                 mov     [ebp+var_4], 0
.text$mn:00000FF9                 mov     ecx, [ebp+var_14]
.text$mn:00000FFC                 mov     edx, [ecx]
.text$mn:00000FFE                 add     edx, 4
.text$mn:00001001                 mov     [ebp+var_10], edx
.text$mn:00001004                 jmp     short loc_1013
.text$mn:00001006 ; ---------------------------------------------------------------------------
.text$mn:00001006
.text$mn:00001006 loc_1006:                               ; CODE XREF: std::_Container_base12::_Orphan_all(void)+6Ej
.text$mn:00001006                 mov     eax, [ebp+var_10]
.text$mn:00001009                 mov     ecx, [eax]
.text$mn:0000100B                 mov     edx, [ebp+var_10]
.text$mn:0000100E                 mov     eax, [ecx+4]
.text$mn:00001011                 mov     [edx], eax
.text$mn:00001013
.text$mn:00001013 loc_1013:                               ; CODE XREF: std::_Container_base12::_Orphan_all(void)+4Cj
.text$mn:00001013                 mov     ecx, [ebp+var_10]
.text$mn:00001016                 cmp     dword ptr [ecx], 0
.text$mn:00001019                 jz      short loc_1028
.text$mn:0000101B                 mov     edx, [ebp+var_10]
.text$mn:0000101E                 mov     eax, [edx]
.text$mn:00001020                 mov     dword ptr [eax], 0
.text$mn:00001026                 jmp     short loc_1006
.text$mn:00001028 ; ---------------------------------------------------------------------------
.text$mn:00001028
.text$mn:00001028 loc_1028:                               ; CODE XREF: std::_Container_base12::_Orphan_all(void)+61j
.text$mn:00001028                 mov     ecx, [ebp+var_14]
.text$mn:0000102B                 mov     edx, [ecx]
.text$mn:0000102D                 mov     dword ptr [edx+4], 0
.text$mn:00001034                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:0000103B                 lea     ecx, [ebp+var_18] ; this
.text$mn:0000103E                 call    ??1_Lockit@std@@QAE@XZ ; std::_Lockit::~_Lockit(void)
.text$mn:00001043
.text$mn:00001043 loc_1043:                               ; CODE XREF: std::_Container_base12::_Orphan_all(void)+2Ej
.text$mn:00001043                 mov     ecx, [ebp+var_C]
.text$mn:00001046                 mov     large fs:0, ecx
.text$mn:0000104D                 pop     ecx
.text$mn:0000104E                 mov     esp, ebp
.text$mn:00001050                 pop     ebp
.text$mn:00001051                 retn
.text$mn:00001051 ?_Orphan_all@_Container_base12@std@@QAEXXZ endp
.text$mn:00001051
.text$mn:00001051 ; ---------------------------------------------------------------------------
.text$mn:00001052                 align 4
.text$mn:00001052 _text$mn        ends
.text$mn:00001052
.text$x:00001054 ; ===========================================================================
.text$x:00001054
.text$x:00001054 ; Segment type: Pure code
.text$x:00001054 ; Segment permissions: Read/Execute
.text$x:00001054 _text$x         segment para public 'CODE' use32
.text$x:00001054                 assume cs:_text$x
.text$x:00001054                 ;org 1054h
.text$x:00001054 ; COMDAT (pick associative to section at FB8)
.text$x:00001054                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:00001054
.text$x:00001054 ; =============== S U B R O U T I N E =======================================
.text$x:00001054
.text$x:00001054
.text$x:00001054 __unwindfunclet$?_Orphan_all@_Container_base12@std@@QAEXXZ$0 proc near
.text$x:00001054                                         ; DATA XREF: .xdata$x:00001968o
.text$x:00001054                 lea     ecx, [ebp-18h]  ; this
.text$x:00001057                 jmp     ??1_Lockit@std@@QAE@XZ ; std::_Lockit::~_Lockit(void)
.text$x:00001057 __unwindfunclet$?_Orphan_all@_Container_base12@std@@QAEXXZ$0 endp
.text$x:00001057
.text$x:0000105C
.text$x:0000105C ; =============== S U B R O U T I N E =======================================
.text$x:0000105C
.text$x:0000105C
.text$x:0000105C __ehhandler$?_Orphan_all@_Container_base12@std@@QAEXXZ proc near
.text$x:0000105C                                         ; DATA XREF: std::_Container_base12::_Orphan_all(void)+5o
.text$x:0000105C
.text$x:0000105C arg_4           = dword ptr  8
.text$x:0000105C
.text$x:0000105C                 mov     edx, [esp+arg_4]
.text$x:00001060                 lea     eax, [edx+0Ch]
.text$x:00001063                 mov     ecx, [edx-10h]
.text$x:00001066                 xor     ecx, eax
.text$x:00001068                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:0000106D                 mov     eax, offset __ehfuncinfo$?_Orphan_all@_Container_base12@std@@QAEXXZ
.text$x:00001072                 jmp     ___CxxFrameHandler3
.text$x:00001072 __ehhandler$?_Orphan_all@_Container_base12@std@@QAEXXZ endp
.text$x:00001072
.text$x:00001072 ; ---------------------------------------------------------------------------
.text$x:00001077                 align 4
.text$x:00001077 _text$x         ends
.text$x:00001077
.text$mn:00001078 ; ===========================================================================
.text$mn:00001078
.text$mn:00001078 ; Segment type: Pure code
.text$mn:00001078 ; Segment permissions: Read/Execute
.text$mn:00001078 _text$mn        segment para public 'CODE' use32
.text$mn:00001078                 assume cs:_text$mn
.text$mn:00001078                 ;org 1078h
.text$mn:00001078 ; COMDAT (pick any)
.text$mn:00001078                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001078
.text$mn:00001078 ; =============== S U B R O U T I N E =======================================
.text$mn:00001078
.text$mn:00001078 ; Attributes: bp-based frame
.text$mn:00001078
.text$mn:00001078 ; int __stdcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(char, size_t Size)
.text$mn:00001078                 public ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z
.text$mn:00001078 ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z proc near
.text$mn:00001078                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const *)+47p
.text$mn:00001078                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(void)+34p ...
.text$mn:00001078
.text$mn:00001078 var_C           = dword ptr -0Ch
.text$mn:00001078 var_8           = dword ptr -8
.text$mn:00001078 var_2           = byte ptr -2
.text$mn:00001078 var_1           = byte ptr -1
.text$mn:00001078 arg_0           = byte ptr  8
.text$mn:00001078 Size            = dword ptr  0Ch
.text$mn:00001078
.text$mn:00001078                 push    ebp
.text$mn:00001079                 mov     ebp, esp
.text$mn:0000107B                 sub     esp, 0Ch
.text$mn:0000107E                 mov     [ebp+var_8], ecx
.text$mn:00001081                 movzx   eax, [ebp+arg_0]
.text$mn:00001085                 test    eax, eax
.text$mn:00001087                 jnz     short loc_108B
.text$mn:00001089                 jmp     short loc_10FE
.text$mn:0000108B ; ---------------------------------------------------------------------------
.text$mn:0000108B
.text$mn:0000108B loc_108B:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)+Fj
.text$mn:0000108B                 mov     ecx, [ebp+var_8]
.text$mn:0000108E                 cmp     dword ptr [ecx+18h], 10h
.text$mn:00001092                 jb      short loc_10FE
.text$mn:00001094                 mov     edx, [ebp+var_8]
.text$mn:00001097                 mov     eax, [edx+4]
.text$mn:0000109A                 mov     [ebp+var_C], eax
.text$mn:0000109D                 mov     ecx, [ebp+var_8]
.text$mn:000010A0                 add     ecx, 4
.text$mn:000010A3                 push    ecx
.text$mn:000010A4                 lea     edx, [ebp+var_1]
.text$mn:000010A7                 push    edx
.text$mn:000010A8                 mov     ecx, [ebp+var_8]
.text$mn:000010AB                 call    ?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Getal(void)
.text$mn:000010B0                 mov     ecx, eax
.text$mn:000010B2                 call    ??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z ; std::_Wrap_alloc<std::allocator<char>>::destroy<char *>(char * *)
.text$mn:000010B7                 cmp     [ebp+Size], 0
.text$mn:000010BB                 jbe     short loc_10DD
.text$mn:000010BD                 mov     eax, [ebp+Size]
.text$mn:000010C0                 push    eax             ; Size
.text$mn:000010C1                 mov     ecx, [ebp+var_C]
.text$mn:000010C4                 push    ecx
.text$mn:000010C5                 call    ??$addressof@D@std@@YAPADAAD@Z ; std::addressof<char>(char &)
.text$mn:000010CA                 add     esp, 4
.text$mn:000010CD                 push    eax             ; Src
.text$mn:000010CE                 mov     edx, [ebp+var_8]
.text$mn:000010D1                 add     edx, 4
.text$mn:000010D4                 push    edx             ; Dst
.text$mn:000010D5                 call    ?copy@?$char_traits@D@std@@SAPADPADPBDI@Z ; std::char_traits<char>::copy(char *,char const *,uint)
.text$mn:000010DA                 add     esp, 0Ch
.text$mn:000010DD
.text$mn:000010DD loc_10DD:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)+43j
.text$mn:000010DD                 mov     eax, [ebp+var_8]
.text$mn:000010E0                 mov     ecx, [eax+18h]
.text$mn:000010E3                 add     ecx, 1
.text$mn:000010E6                 push    ecx             ; int
.text$mn:000010E7                 mov     edx, [ebp+var_C]
.text$mn:000010EA                 push    edx             ; void *
.text$mn:000010EB                 lea     eax, [ebp+var_2]
.text$mn:000010EE                 push    eax
.text$mn:000010EF                 mov     ecx, [ebp+var_8]
.text$mn:000010F2                 call    ?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Getal(void)
.text$mn:000010F7                 mov     ecx, eax
.text$mn:000010F9                 call    ?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z ; std::_Wrap_alloc<std::allocator<char>>::deallocate(char *,uint)
.text$mn:000010FE
.text$mn:000010FE loc_10FE:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)+11j
.text$mn:000010FE                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)+1Aj
.text$mn:000010FE                 mov     ecx, [ebp+var_8]
.text$mn:00001101                 mov     dword ptr [ecx+18h], 0Fh
.text$mn:00001108                 mov     edx, [ebp+Size]
.text$mn:0000110B                 push    edx
.text$mn:0000110C                 mov     ecx, [ebp+var_8]
.text$mn:0000110F                 call    ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)
.text$mn:00001114                 mov     esp, ebp
.text$mn:00001116                 pop     ebp
.text$mn:00001117                 retn    8
.text$mn:00001117 ?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z endp
.text$mn:00001117
.text$mn:00001117 ; ---------------------------------------------------------------------------
.text$mn:0000111A                 align 4
.text$mn:0000111A _text$mn        ends
.text$mn:0000111A
.text$mn:0000111C ; ===========================================================================
.text$mn:0000111C
.text$mn:0000111C ; Segment type: Pure code
.text$mn:0000111C ; Segment permissions: Read/Execute
.text$mn:0000111C _text$mn        segment para public 'CODE' use32
.text$mn:0000111C                 assume cs:_text$mn
.text$mn:0000111C                 ;org 111Ch
.text$mn:0000111C ; COMDAT (pick any)
.text$mn:0000111C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000111C
.text$mn:0000111C ; =============== S U B R O U T I N E =======================================
.text$mn:0000111C
.text$mn:0000111C ; Attributes: bp-based frame
.text$mn:0000111C
.text$mn:0000111C ; public: void __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::_Xlen(void)const
.text$mn:0000111C                 public ?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ
.text$mn:0000111C ?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ proc near
.text$mn:0000111C                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)+19p
.text$mn:0000111C
.text$mn:0000111C var_4           = dword ptr -4
.text$mn:0000111C
.text$mn:0000111C                 push    ebp
.text$mn:0000111D                 mov     ebp, esp
.text$mn:0000111F                 push    ecx
.text$mn:00001120                 mov     [ebp+var_4], ecx
.text$mn:00001123                 push    offset ??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@ ; "string too long"
.text$mn:00001128                 call    ?_Xlength_error@std@@YAXPBD@Z ; std::_Xlength_error(char const *)
.text$mn:0000112D                 mov     esp, ebp
.text$mn:0000112F                 pop     ebp
.text$mn:00001130                 retn
.text$mn:00001130 ?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ endp
.text$mn:00001130
.text$mn:00001130 ; ---------------------------------------------------------------------------
.text$mn:00001131                 align 4
.text$mn:00001131 _text$mn        ends
.text$mn:00001131
.text$mn:00001134 ; ===========================================================================
.text$mn:00001134
.text$mn:00001134 ; Segment type: Pure code
.text$mn:00001134 ; Segment permissions: Read/Execute
.text$mn:00001134 _text$mn        segment para public 'CODE' use32
.text$mn:00001134                 assume cs:_text$mn
.text$mn:00001134                 ;org 1134h
.text$mn:00001134 ; COMDAT (pick any)
.text$mn:00001134                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001134
.text$mn:00001134 ; =============== S U B R O U T I N E =======================================
.text$mn:00001134
.text$mn:00001134 ; Attributes: bp-based frame
.text$mn:00001134
.text$mn:00001134 ; public: void __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::_Xran(void)const
.text$mn:00001134                 public ?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ
.text$mn:00001134 ?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ proc near
.text$mn:00001134                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+19p
.text$mn:00001134                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::erase(uint)+15p ...
.text$mn:00001134
.text$mn:00001134 var_4           = dword ptr -4
.text$mn:00001134
.text$mn:00001134                 push    ebp
.text$mn:00001135                 mov     ebp, esp
.text$mn:00001137                 push    ecx
.text$mn:00001138                 mov     [ebp+var_4], ecx
.text$mn:0000113B                 push    offset ??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@ ; "invalid string position"
.text$mn:00001140                 call    ?_Xout_of_range@std@@YAXPBD@Z ; std::_Xout_of_range(char const *)
.text$mn:00001145                 mov     esp, ebp
.text$mn:00001147                 pop     ebp
.text$mn:00001148                 retn
.text$mn:00001148 ?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ endp
.text$mn:00001148
.text$mn:00001148 ; ---------------------------------------------------------------------------
.text$mn:00001149                 align 4
.text$mn:00001149 _text$mn        ends
.text$mn:00001149
.text$mn:0000114C ; ===========================================================================
.text$mn:0000114C
.text$mn:0000114C ; Segment type: Pure code
.text$mn:0000114C ; Segment permissions: Read/Execute
.text$mn:0000114C _text$mn        segment para public 'CODE' use32
.text$mn:0000114C                 assume cs:_text$mn
.text$mn:0000114C                 ;org 114Ch
.text$mn:0000114C ; COMDAT (pick any)
.text$mn:0000114C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000114C
.text$mn:0000114C ; =============== S U B R O U T I N E =======================================
.text$mn:0000114C
.text$mn:0000114C ; Attributes: bp-based frame
.text$mn:0000114C
.text$mn:0000114C ; public: char * __thiscall std::_Wrap_alloc<class std::allocator<char>>::allocate(unsigned int)
.text$mn:0000114C                 public ?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z
.text$mn:0000114C ?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z proc near
.text$mn:0000114C                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+BBp
.text$mn:0000114C                                         ; __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0+22p
.text$mn:0000114C
.text$mn:0000114C var_4           = dword ptr -4
.text$mn:0000114C arg_0           = dword ptr  8
.text$mn:0000114C
.text$mn:0000114C                 push    ebp
.text$mn:0000114D                 mov     ebp, esp
.text$mn:0000114F                 push    ecx
.text$mn:00001150                 mov     [ebp+var_4], ecx
.text$mn:00001153                 mov     eax, [ebp+arg_0]
.text$mn:00001156                 push    eax
.text$mn:00001157                 mov     ecx, [ebp+var_4]
.text$mn:0000115A                 call    ?allocate@?$allocator@D@std@@QAEPADI@Z ; std::allocator<char>::allocate(uint)
.text$mn:0000115F                 mov     esp, ebp
.text$mn:00001161                 pop     ebp
.text$mn:00001162                 retn    4
.text$mn:00001162 ?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z endp
.text$mn:00001162
.text$mn:00001162 ; ---------------------------------------------------------------------------
.text$mn:00001165                 align 4
.text$mn:00001165 _text$mn        ends
.text$mn:00001165
.text$mn:00001168 ; ===========================================================================
.text$mn:00001168
.text$mn:00001168 ; Segment type: Pure code
.text$mn:00001168 ; Segment permissions: Read/Execute
.text$mn:00001168 _text$mn        segment para public 'CODE' use32
.text$mn:00001168                 assume cs:_text$mn
.text$mn:00001168                 ;org 1168h
.text$mn:00001168 ; COMDAT (pick any)
.text$mn:00001168                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001168
.text$mn:00001168 ; =============== S U B R O U T I N E =======================================
.text$mn:00001168
.text$mn:00001168 ; Attributes: bp-based frame
.text$mn:00001168
.text$mn:00001168 ; public: char * __thiscall std::allocator<char>::allocate(unsigned int)
.text$mn:00001168                 public ?allocate@?$allocator@D@std@@QAEPADI@Z
.text$mn:00001168 ?allocate@?$allocator@D@std@@QAEPADI@Z proc near
.text$mn:00001168                                         ; CODE XREF: std::_Wrap_alloc<std::allocator<char>>::allocate(uint)+Ep
.text$mn:00001168
.text$mn:00001168 var_4           = dword ptr -4
.text$mn:00001168 arg_0           = dword ptr  8
.text$mn:00001168
.text$mn:00001168                 push    ebp
.text$mn:00001169                 mov     ebp, esp
.text$mn:0000116B                 push    ecx
.text$mn:0000116C                 mov     [ebp+var_4], ecx
.text$mn:0000116F                 push    0
.text$mn:00001171                 mov     eax, [ebp+arg_0]
.text$mn:00001174                 push    eax
.text$mn:00001175                 call    ??$_Allocate@D@std@@YAPADIPAD@Z ; std::_Allocate<char>(uint,char *)
.text$mn:0000117A                 add     esp, 8
.text$mn:0000117D                 mov     esp, ebp
.text$mn:0000117F                 pop     ebp
.text$mn:00001180                 retn    4
.text$mn:00001180 ?allocate@?$allocator@D@std@@QAEPADI@Z endp
.text$mn:00001180
.text$mn:00001180 ; ---------------------------------------------------------------------------
.text$mn:00001183                 align 4
.text$mn:00001183 _text$mn        ends
.text$mn:00001183
.text$mn:00001184 ; ===========================================================================
.text$mn:00001184
.text$mn:00001184 ; Segment type: Pure code
.text$mn:00001184 ; Segment permissions: Read/Execute
.text$mn:00001184 _text$mn        segment para public 'CODE' use32
.text$mn:00001184                 assume cs:_text$mn
.text$mn:00001184                 ;org 1184h
.text$mn:00001184 ; COMDAT (pick any)
.text$mn:00001184                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001184
.text$mn:00001184 ; =============== S U B R O U T I N E =======================================
.text$mn:00001184
.text$mn:00001184 ; Attributes: bp-based frame
.text$mn:00001184
.text$mn:00001184 ; public: struct std::_Container_proxy * __thiscall std::allocator<struct std::_Container_proxy>::allocate(unsigned int)
.text$mn:00001184                 public ?allocate@?$allocator@U_Container_proxy@std@@@std@@QAEPAU_Container_proxy@2@I@Z
.text$mn:00001184 ?allocate@?$allocator@U_Container_proxy@std@@@std@@QAEPAU_Container_proxy@2@I@Z proc near
.text$mn:00001184                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Alloc_proxy(void)+16p
.text$mn:00001184
.text$mn:00001184 var_4           = dword ptr -4
.text$mn:00001184 arg_0           = dword ptr  8
.text$mn:00001184
.text$mn:00001184                 push    ebp
.text$mn:00001185                 mov     ebp, esp
.text$mn:00001187                 push    ecx
.text$mn:00001188                 mov     [ebp+var_4], ecx
.text$mn:0000118B                 push    0
.text$mn:0000118D                 mov     eax, [ebp+arg_0]
.text$mn:00001190                 push    eax
.text$mn:00001191                 call    ??$_Allocate@U_Container_proxy@std@@@std@@YAPAU_Container_proxy@0@IPAU10@@Z ; std::_Allocate<std::_Container_proxy>(uint,std::_Container_proxy *)
.text$mn:00001196                 add     esp, 8
.text$mn:00001199                 mov     esp, ebp
.text$mn:0000119B                 pop     ebp
.text$mn:0000119C                 retn    4
.text$mn:0000119C ?allocate@?$allocator@U_Container_proxy@std@@@std@@QAEPAU_Container_proxy@2@I@Z endp
.text$mn:0000119C
.text$mn:0000119C ; ---------------------------------------------------------------------------
.text$mn:0000119F                 align 10h
.text$mn:0000119F _text$mn        ends
.text$mn:0000119F
.text$mn:000011A0 ; ===========================================================================
.text$mn:000011A0
.text$mn:000011A0 ; Segment type: Pure code
.text$mn:000011A0 ; Segment permissions: Read/Execute
.text$mn:000011A0 _text$mn        segment para public 'CODE' use32
.text$mn:000011A0                 assume cs:_text$mn
.text$mn:000011A0                 ;org 11A0h
.text$mn:000011A0 ; COMDAT (pick any)
.text$mn:000011A0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000011A0
.text$mn:000011A0 ; =============== S U B R O U T I N E =======================================
.text$mn:000011A0
.text$mn:000011A0 ; Attributes: bp-based frame
.text$mn:000011A0
.text$mn:000011A0 ; public: class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> & __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::assign(class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &, unsigned int, unsigned int)
.text$mn:000011A0                 public ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z
.text$mn:000011A0 ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z proc near
.text$mn:000011A0                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)+4Fp
.text$mn:000011A0
.text$mn:000011A0 Size            = dword ptr -8
.text$mn:000011A0 var_4           = dword ptr -4
.text$mn:000011A0 arg_0           = dword ptr  8
.text$mn:000011A0 arg_4           = dword ptr  0Ch
.text$mn:000011A0 arg_8           = dword ptr  10h
.text$mn:000011A0
.text$mn:000011A0                 push    ebp
.text$mn:000011A1                 mov     ebp, esp
.text$mn:000011A3                 sub     esp, 8
.text$mn:000011A6                 mov     [ebp+var_4], ecx
.text$mn:000011A9                 mov     ecx, [ebp+arg_0]
.text$mn:000011AC                 call    ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::size(void)
.text$mn:000011B1                 cmp     eax, [ebp+arg_4]
.text$mn:000011B4                 jnb     short loc_11BE
.text$mn:000011B6                 mov     ecx, [ebp+var_4]
.text$mn:000011B9                 call    ?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Xran(void)
.text$mn:000011BE
.text$mn:000011BE loc_11BE:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+14j
.text$mn:000011BE                 mov     ecx, [ebp+arg_0]
.text$mn:000011C1                 call    ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::size(void)
.text$mn:000011C6                 sub     eax, [ebp+arg_4]
.text$mn:000011C9                 mov     [ebp+Size], eax
.text$mn:000011CC                 mov     eax, [ebp+arg_8]
.text$mn:000011CF                 cmp     eax, [ebp+Size]
.text$mn:000011D2                 jnb     short loc_11DA
.text$mn:000011D4                 mov     ecx, [ebp+arg_8]
.text$mn:000011D7                 mov     [ebp+Size], ecx
.text$mn:000011DA
.text$mn:000011DA loc_11DA:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+32j
.text$mn:000011DA                 mov     edx, [ebp+var_4]
.text$mn:000011DD                 cmp     edx, [ebp+arg_0]
.text$mn:000011E0                 jnz     short loc_1201
.text$mn:000011E2                 mov     eax, [ebp+arg_4]
.text$mn:000011E5                 add     eax, [ebp+Size]
.text$mn:000011E8                 push    eax
.text$mn:000011E9                 mov     ecx, [ebp+var_4]
.text$mn:000011EC                 call    ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::erase(uint)
.text$mn:000011F1                 mov     ecx, [ebp+arg_4]
.text$mn:000011F4                 push    ecx
.text$mn:000011F5                 push    0
.text$mn:000011F7                 mov     ecx, [ebp+var_4]
.text$mn:000011FA                 call    ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::erase(uint,uint)
.text$mn:000011FF                 jmp     short loc_1243
.text$mn:00001201 ; ---------------------------------------------------------------------------
.text$mn:00001201
.text$mn:00001201 loc_1201:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+40j
.text$mn:00001201                 push    0
.text$mn:00001203                 mov     edx, [ebp+Size]
.text$mn:00001206                 push    edx
.text$mn:00001207                 mov     ecx, [ebp+var_4]
.text$mn:0000120A                 call    ?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)
.text$mn:0000120F                 movzx   eax, al
.text$mn:00001212                 test    eax, eax
.text$mn:00001214                 jz      short loc_1243
.text$mn:00001216                 mov     ecx, [ebp+Size]
.text$mn:00001219                 push    ecx             ; Size
.text$mn:0000121A                 mov     ecx, [ebp+arg_0]
.text$mn:0000121D                 call    ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
.text$mn:00001222                 add     eax, [ebp+arg_4]
.text$mn:00001225                 push    eax             ; Src
.text$mn:00001226                 mov     ecx, [ebp+var_4]
.text$mn:00001229                 call    ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
.text$mn:0000122E                 push    eax             ; Dst
.text$mn:0000122F                 call    ?copy@?$char_traits@D@std@@SAPADPADPBDI@Z ; std::char_traits<char>::copy(char *,char const *,uint)
.text$mn:00001234                 add     esp, 0Ch
.text$mn:00001237                 mov     edx, [ebp+Size]
.text$mn:0000123A                 push    edx
.text$mn:0000123B                 mov     ecx, [ebp+var_4]
.text$mn:0000123E                 call    ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)
.text$mn:00001243
.text$mn:00001243 loc_1243:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+5Fj
.text$mn:00001243                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+74j
.text$mn:00001243                 mov     eax, [ebp+var_4]
.text$mn:00001246                 mov     esp, ebp
.text$mn:00001248                 pop     ebp
.text$mn:00001249                 retn    0Ch
.text$mn:00001249 ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z endp
.text$mn:00001249
.text$mn:00001249 _text$mn        ends
.text$mn:00001249
.text$mn:0000124C ; ===========================================================================
.text$mn:0000124C
.text$mn:0000124C ; Segment type: Pure code
.text$mn:0000124C ; Segment permissions: Read/Execute
.text$mn:0000124C _text$mn        segment para public 'CODE' use32
.text$mn:0000124C                 assume cs:_text$mn
.text$mn:0000124C                 ;org 124Ch
.text$mn:0000124C ; COMDAT (pick any)
.text$mn:0000124C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000124C
.text$mn:0000124C ; =============== S U B R O U T I N E =======================================
.text$mn:0000124C
.text$mn:0000124C ; Attributes: bp-based frame
.text$mn:0000124C
.text$mn:0000124C ; int __stdcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char *Str)
.text$mn:0000124C                 public ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z
.text$mn:0000124C ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z proc near
.text$mn:0000124C                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const *)+53p
.text$mn:0000124C
.text$mn:0000124C var_4           = dword ptr -4
.text$mn:0000124C Str             = dword ptr  8
.text$mn:0000124C
.text$mn:0000124C                 push    ebp
.text$mn:0000124D                 mov     ebp, esp
.text$mn:0000124F                 push    ecx
.text$mn:00001250                 mov     [ebp+var_4], ecx
.text$mn:00001253                 push    490h            ; unsigned int
.text$mn:00001258                 push    offset ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@ ; "C:\\Program Files (x86)\\Microsoft Visu"...
.text$mn:0000125D                 mov     eax, [ebp+Str]
.text$mn:00001260                 push    eax             ; int
.text$mn:00001261                 call    ??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z ; std::_Debug_pointer<char>(char const *,wchar_t const *,uint)
.text$mn:00001266                 add     esp, 0Ch
.text$mn:00001269                 mov     ecx, [ebp+Str]
.text$mn:0000126C                 push    ecx             ; Str
.text$mn:0000126D                 call    ?length@?$char_traits@D@std@@SAIPBD@Z ; std::char_traits<char>::length(char const *)
.text$mn:00001272                 add     esp, 4
.text$mn:00001275                 push    eax             ; Size
.text$mn:00001276                 mov     edx, [ebp+Str]
.text$mn:00001279                 push    edx             ; Src
.text$mn:0000127A                 mov     ecx, [ebp+var_4]
.text$mn:0000127D                 call    ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)
.text$mn:00001282                 mov     esp, ebp
.text$mn:00001284                 pop     ebp
.text$mn:00001285                 retn    4
.text$mn:00001285 ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z endp
.text$mn:00001285
.text$mn:00001285 _text$mn        ends
.text$mn:00001285
.text$mn:00001288 ; ===========================================================================
.text$mn:00001288
.text$mn:00001288 ; Segment type: Pure code
.text$mn:00001288 ; Segment permissions: Read/Execute
.text$mn:00001288 _text$mn        segment para public 'CODE' use32
.text$mn:00001288                 assume cs:_text$mn
.text$mn:00001288                 ;org 1288h
.text$mn:00001288 ; COMDAT (pick any)
.text$mn:00001288                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001288
.text$mn:00001288 ; =============== S U B R O U T I N E =======================================
.text$mn:00001288
.text$mn:00001288 ; Attributes: bp-based frame
.text$mn:00001288
.text$mn:00001288 ; int __stdcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(void *Src, size_t Size)
.text$mn:00001288                 public ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z
.text$mn:00001288 ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z proc near
.text$mn:00001288                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *)+31p
.text$mn:00001288
.text$mn:00001288 var_4           = dword ptr -4
.text$mn:00001288 Src             = dword ptr  8
.text$mn:00001288 Size            = dword ptr  0Ch
.text$mn:00001288
.text$mn:00001288                 push    ebp
.text$mn:00001289                 mov     ebp, esp
.text$mn:0000128B                 push    ecx
.text$mn:0000128C                 mov     [ebp+var_4], ecx
.text$mn:0000128F                 cmp     [ebp+Size], 0
.text$mn:00001293                 jz      short loc_12AB
.text$mn:00001295                 push    47Fh            ; unsigned int
.text$mn:0000129A                 push    offset ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@ ; "C:\\Program Files (x86)\\Microsoft Visu"...
.text$mn:0000129F                 mov     eax, [ebp+Src]
.text$mn:000012A2                 push    eax             ; int
.text$mn:000012A3                 call    ??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z ; std::_Debug_pointer<char>(char const *,wchar_t const *,uint)
.text$mn:000012A8                 add     esp, 0Ch
.text$mn:000012AB
.text$mn:000012AB loc_12AB:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)+Bj
.text$mn:000012AB                 mov     ecx, [ebp+Src]
.text$mn:000012AE                 push    ecx
.text$mn:000012AF                 mov     ecx, [ebp+var_4]
.text$mn:000012B2                 call    ?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Inside(char const *)
.text$mn:000012B7                 movzx   edx, al
.text$mn:000012BA                 test    edx, edx
.text$mn:000012BC                 jz      short loc_12DE
.text$mn:000012BE                 mov     eax, [ebp+Size]
.text$mn:000012C1                 push    eax
.text$mn:000012C2                 mov     ecx, [ebp+var_4]
.text$mn:000012C5                 call    ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
.text$mn:000012CA                 mov     ecx, [ebp+Src]
.text$mn:000012CD                 sub     ecx, eax
.text$mn:000012CF                 push    ecx
.text$mn:000012D0                 mov     edx, [ebp+var_4]
.text$mn:000012D3                 push    edx
.text$mn:000012D4                 mov     ecx, [ebp+var_4]
.text$mn:000012D7                 call    ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)
.text$mn:000012DC                 jmp     short loc_131B
.text$mn:000012DE ; ---------------------------------------------------------------------------
.text$mn:000012DE
.text$mn:000012DE loc_12DE:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)+34j
.text$mn:000012DE                 push    0
.text$mn:000012E0                 mov     eax, [ebp+Size]
.text$mn:000012E3                 push    eax
.text$mn:000012E4                 mov     ecx, [ebp+var_4]
.text$mn:000012E7                 call    ?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Grow(uint,bool)
.text$mn:000012EC                 movzx   ecx, al
.text$mn:000012EF                 test    ecx, ecx
.text$mn:000012F1                 jz      short loc_1318
.text$mn:000012F3                 mov     edx, [ebp+Size]
.text$mn:000012F6                 push    edx             ; Size
.text$mn:000012F7                 mov     eax, [ebp+Src]
.text$mn:000012FA                 push    eax             ; Src
.text$mn:000012FB                 mov     ecx, [ebp+var_4]
.text$mn:000012FE                 call    ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
.text$mn:00001303                 push    eax             ; Dst
.text$mn:00001304                 call    ?copy@?$char_traits@D@std@@SAPADPADPBDI@Z ; std::char_traits<char>::copy(char *,char const *,uint)
.text$mn:00001309                 add     esp, 0Ch
.text$mn:0000130C                 mov     ecx, [ebp+Size]
.text$mn:0000130F                 push    ecx
.text$mn:00001310                 mov     ecx, [ebp+var_4]
.text$mn:00001313                 call    ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)
.text$mn:00001318
.text$mn:00001318 loc_1318:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)+69j
.text$mn:00001318                 mov     eax, [ebp+var_4]
.text$mn:0000131B
.text$mn:0000131B loc_131B:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)+54j
.text$mn:0000131B                 mov     esp, ebp
.text$mn:0000131D                 pop     ebp
.text$mn:0000131E                 retn    8
.text$mn:0000131E ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z endp
.text$mn:0000131E
.text$mn:0000131E ; ---------------------------------------------------------------------------
.text$mn:00001321                 align 4
.text$mn:00001321 _text$mn        ends
.text$mn:00001321
.text$mn:00001324 ; ===========================================================================
.text$mn:00001324
.text$mn:00001324 ; Segment type: Pure code
.text$mn:00001324 ; Segment permissions: Read/Execute
.text$mn:00001324 _text$mn        segment para public 'CODE' use32
.text$mn:00001324                 assume cs:_text$mn
.text$mn:00001324                 ;org 1324h
.text$mn:00001324 ; COMDAT (pick any)
.text$mn:00001324                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001324
.text$mn:00001324 ; =============== S U B R O U T I N E =======================================
.text$mn:00001324
.text$mn:00001324 ; Attributes: bp-based frame
.text$mn:00001324
.text$mn:00001324 ; public: static void __cdecl std::char_traits<char>::assign(char &, char const &)
.text$mn:00001324                 public ?assign@?$char_traits@D@std@@SAXAADABD@Z
.text$mn:00001324 ?assign@?$char_traits@D@std@@SAXAADABD@Z proc near
.text$mn:00001324                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)+26p
.text$mn:00001324
.text$mn:00001324 arg_0           = dword ptr  8
.text$mn:00001324 arg_4           = dword ptr  0Ch
.text$mn:00001324
.text$mn:00001324                 push    ebp
.text$mn:00001325                 mov     ebp, esp
.text$mn:00001327                 mov     eax, [ebp+arg_0]
.text$mn:0000132A                 mov     ecx, [ebp+arg_4]
.text$mn:0000132D                 mov     dl, [ecx]
.text$mn:0000132F                 mov     [eax], dl
.text$mn:00001331                 pop     ebp
.text$mn:00001332                 retn
.text$mn:00001332 ?assign@?$char_traits@D@std@@SAXAADABD@Z endp
.text$mn:00001332
.text$mn:00001332 ; ---------------------------------------------------------------------------
.text$mn:00001333                 align 4
.text$mn:00001333 _text$mn        ends
.text$mn:00001333
.text$mn:00001334 ; ===========================================================================
.text$mn:00001334
.text$mn:00001334 ; Segment type: Pure code
.text$mn:00001334 ; Segment permissions: Read/Execute
.text$mn:00001334 _text$mn        segment para public 'CODE' use32
.text$mn:00001334                 assume cs:_text$mn
.text$mn:00001334                 ;org 1334h
.text$mn:00001334 ; COMDAT (pick any)
.text$mn:00001334                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001334
.text$mn:00001334 ; =============== S U B R O U T I N E =======================================
.text$mn:00001334
.text$mn:00001334 ; Attributes: bp-based frame
.text$mn:00001334
.text$mn:00001334 ; const struct std::error_category *__thiscall std::error_code::category(std::error_code *__hidden this)
.text$mn:00001334                 public ?category@error_code@std@@QBEABVerror_category@2@XZ
.text$mn:00001334 ?category@error_code@std@@QBEABVerror_category@2@XZ proc near
.text$mn:00001334                                         ; CODE XREF: std::error_category::equivalent(std::error_code const &,int)+Cp
.text$mn:00001334
.text$mn:00001334 var_4           = dword ptr -4
.text$mn:00001334
.text$mn:00001334                 push    ebp
.text$mn:00001335                 mov     ebp, esp
.text$mn:00001337                 push    ecx
.text$mn:00001338                 mov     [ebp+var_4], ecx
.text$mn:0000133B                 mov     eax, [ebp+var_4]
.text$mn:0000133E                 mov     eax, [eax+4]
.text$mn:00001341                 mov     esp, ebp
.text$mn:00001343                 pop     ebp
.text$mn:00001344                 retn
.text$mn:00001344 ?category@error_code@std@@QBEABVerror_category@2@XZ endp
.text$mn:00001344
.text$mn:00001344 ; ---------------------------------------------------------------------------
.text$mn:00001345                 align 4
.text$mn:00001345 _text$mn        ends
.text$mn:00001345
.text$mn:00001348 ; ===========================================================================
.text$mn:00001348
.text$mn:00001348 ; Segment type: Pure code
.text$mn:00001348 ; Segment permissions: Read/Execute
.text$mn:00001348 _text$mn        segment para public 'CODE' use32
.text$mn:00001348                 assume cs:_text$mn
.text$mn:00001348                 ;org 1348h
.text$mn:00001348 ; COMDAT (pick any)
.text$mn:00001348                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001348
.text$mn:00001348 ; =============== S U B R O U T I N E =======================================
.text$mn:00001348
.text$mn:00001348 ; Attributes: bp-based frame
.text$mn:00001348
.text$mn:00001348 ; const struct std::error_category *__thiscall std::error_condition::category(std::error_condition *__hidden this)
.text$mn:00001348                 public ?category@error_condition@std@@QBEABVerror_category@2@XZ
.text$mn:00001348 ?category@error_condition@std@@QBEABVerror_category@2@XZ proc near
.text$mn:00001348                                         ; CODE XREF: std::error_condition::operator==(std::error_condition const &)+Dp
.text$mn:00001348                                         ; std::error_condition::operator==(std::error_condition const &)+16p
.text$mn:00001348
.text$mn:00001348 var_4           = dword ptr -4
.text$mn:00001348
.text$mn:00001348                 push    ebp
.text$mn:00001349                 mov     ebp, esp
.text$mn:0000134B                 push    ecx
.text$mn:0000134C                 mov     [ebp+var_4], ecx
.text$mn:0000134F                 mov     eax, [ebp+var_4]
.text$mn:00001352                 mov     eax, [eax+4]
.text$mn:00001355                 mov     esp, ebp
.text$mn:00001357                 pop     ebp
.text$mn:00001358                 retn
.text$mn:00001358 ?category@error_condition@std@@QBEABVerror_category@2@XZ endp
.text$mn:00001358
.text$mn:00001358 ; ---------------------------------------------------------------------------
.text$mn:00001359                 align 4
.text$mn:00001359 _text$mn        ends
.text$mn:00001359
.text$mn:0000135C ; ===========================================================================
.text$mn:0000135C
.text$mn:0000135C ; Segment type: Pure code
.text$mn:0000135C ; Segment permissions: Read/Execute
.text$mn:0000135C _text$mn        segment para public 'CODE' use32
.text$mn:0000135C                 assume cs:_text$mn
.text$mn:0000135C                 ;org 135Ch
.text$mn:0000135C ; COMDAT (pick any)
.text$mn:0000135C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000135C
.text$mn:0000135C ; =============== S U B R O U T I N E =======================================
.text$mn:0000135C
.text$mn:0000135C ; Attributes: bp-based frame
.text$mn:0000135C
.text$mn:0000135C ; int __cdecl std::char_traits<char>::copy(void *Dst, void *Src, size_t Size)
.text$mn:0000135C                 public ?copy@?$char_traits@D@std@@SAPADPADPBDI@Z
.text$mn:0000135C ?copy@?$char_traits@D@std@@SAPADPADPBDI@Z proc near ; CODE XREF: $LN19+1Ep
.text$mn:0000135C                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)+5Dp ...
.text$mn:0000135C
.text$mn:0000135C var_4           = dword ptr -4
.text$mn:0000135C Dst             = dword ptr  8
.text$mn:0000135C Src             = dword ptr  0Ch
.text$mn:0000135C Size            = dword ptr  10h
.text$mn:0000135C
.text$mn:0000135C                 push    ebp
.text$mn:0000135D                 mov     ebp, esp
.text$mn:0000135F                 push    ecx
.text$mn:00001360                 cmp     [ebp+Size], 0
.text$mn:00001364                 jnz     short loc_136E
.text$mn:00001366                 mov     eax, [ebp+Dst]
.text$mn:00001369                 mov     [ebp+var_4], eax
.text$mn:0000136C                 jmp     short loc_1385
.text$mn:0000136E ; ---------------------------------------------------------------------------
.text$mn:0000136E
.text$mn:0000136E loc_136E:                               ; CODE XREF: std::char_traits<char>::copy(char *,char const *,uint)+8j
.text$mn:0000136E                 mov     ecx, [ebp+Size]
.text$mn:00001371                 push    ecx             ; Size
.text$mn:00001372                 mov     edx, [ebp+Src]
.text$mn:00001375                 push    edx             ; Src
.text$mn:00001376                 mov     eax, [ebp+Dst]
.text$mn:00001379                 push    eax             ; Dst
.text$mn:0000137A                 call    _memcpy
.text$mn:0000137F                 add     esp, 0Ch
.text$mn:00001382                 mov     [ebp+var_4], eax
.text$mn:00001385
.text$mn:00001385 loc_1385:                               ; CODE XREF: std::char_traits<char>::copy(char *,char const *,uint)+10j
.text$mn:00001385                 mov     eax, [ebp+var_4]
.text$mn:00001388                 mov     esp, ebp
.text$mn:0000138A                 pop     ebp
.text$mn:0000138B                 retn
.text$mn:0000138B ?copy@?$char_traits@D@std@@SAPADPADPBDI@Z endp
.text$mn:0000138B
.text$mn:0000138B _text$mn        ends
.text$mn:0000138B
.text$mn:0000138C ; ===========================================================================
.text$mn:0000138C
.text$mn:0000138C ; Segment type: Pure code
.text$mn:0000138C ; Segment permissions: Read/Execute
.text$mn:0000138C _text$mn        segment para public 'CODE' use32
.text$mn:0000138C                 assume cs:_text$mn
.text$mn:0000138C                 ;org 138Ch
.text$mn:0000138C ; COMDAT (pick any)
.text$mn:0000138C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000138C
.text$mn:0000138C ; =============== S U B R O U T I N E =======================================
.text$mn:0000138C
.text$mn:0000138C ; Attributes: bp-based frame
.text$mn:0000138C
.text$mn:0000138C ; void __thiscall Yuni::Mutex::copy(Yuni::Mutex *this, const struct Yuni::Mutex *)
.text$mn:0000138C                 public ?copy@Mutex@Yuni@@AAEXABV12@@Z
.text$mn:0000138C ?copy@Mutex@Yuni@@AAEXABV12@@Z proc near
.text$mn:0000138C                                         ; CODE XREF: Yuni::Mutex::Mutex(Yuni::Mutex const &)+Ep
.text$mn:0000138C                                         ; Yuni::Mutex::operator=(Yuni::Mutex const &)+16p
.text$mn:0000138C
.text$mn:0000138C lpCriticalSection= dword ptr -4
.text$mn:0000138C
.text$mn:0000138C                 push    ebp
.text$mn:0000138D                 mov     ebp, esp
.text$mn:0000138F                 push    ecx
.text$mn:00001390                 mov     [ebp+lpCriticalSection], ecx
.text$mn:00001393                 push    0BB8h           ; dwSpinCount
.text$mn:00001398                 mov     eax, [ebp+lpCriticalSection]
.text$mn:0000139B                 push    eax             ; lpCriticalSection
.text$mn:0000139C                 call    dword ptr ds:__imp__InitializeCriticalSectionAndSpinCount@8 ; InitializeCriticalSectionAndSpinCount(x,x)
.text$mn:000013A2                 mov     esp, ebp
.text$mn:000013A4                 pop     ebp
.text$mn:000013A5                 retn    4
.text$mn:000013A5 ?copy@Mutex@Yuni@@AAEXABV12@@Z endp
.text$mn:000013A5
.text$mn:000013A5 _text$mn        ends
.text$mn:000013A5
.text$mn:000013A8 ; ===========================================================================
.text$mn:000013A8
.text$mn:000013A8 ; Segment type: Pure code
.text$mn:000013A8 ; Segment permissions: Read/Execute
.text$mn:000013A8 _text$mn        segment para public 'CODE' use32
.text$mn:000013A8                 assume cs:_text$mn
.text$mn:000013A8                 ;org 13A8h
.text$mn:000013A8 ; COMDAT (pick any)
.text$mn:000013A8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000013A8
.text$mn:000013A8 ; =============== S U B R O U T I N E =======================================
.text$mn:000013A8
.text$mn:000013A8 ; Attributes: bp-based frame
.text$mn:000013A8
.text$mn:000013A8 ; int __stdcall std::_Wrap_alloc<std::allocator<char>>::deallocate(void *, int)
.text$mn:000013A8                 public ?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z
.text$mn:000013A8 ?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z proc near
.text$mn:000013A8                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy(bool,uint)+81p
.text$mn:000013A8
.text$mn:000013A8 var_4           = dword ptr -4
.text$mn:000013A8 arg_0           = dword ptr  8
.text$mn:000013A8 arg_4           = dword ptr  0Ch
.text$mn:000013A8
.text$mn:000013A8                 push    ebp
.text$mn:000013A9                 mov     ebp, esp
.text$mn:000013AB                 push    ecx
.text$mn:000013AC                 mov     [ebp+var_4], ecx
.text$mn:000013AF                 mov     eax, [ebp+arg_4]
.text$mn:000013B2                 push    eax             ; int
.text$mn:000013B3                 mov     ecx, [ebp+arg_0]
.text$mn:000013B6                 push    ecx             ; void *
.text$mn:000013B7                 mov     ecx, [ebp+var_4]
.text$mn:000013BA                 call    ?deallocate@?$allocator@D@std@@QAEXPADI@Z ; std::allocator<char>::deallocate(char *,uint)
.text$mn:000013BF                 mov     esp, ebp
.text$mn:000013C1                 pop     ebp
.text$mn:000013C2                 retn    8
.text$mn:000013C2 ?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z endp
.text$mn:000013C2
.text$mn:000013C2 ; ---------------------------------------------------------------------------
.text$mn:000013C5                 align 4
.text$mn:000013C5 _text$mn        ends
.text$mn:000013C5
.text$mn:000013C8 ; ===========================================================================
.text$mn:000013C8
.text$mn:000013C8 ; Segment type: Pure code
.text$mn:000013C8 ; Segment permissions: Read/Execute
.text$mn:000013C8 _text$mn        segment para public 'CODE' use32
.text$mn:000013C8                 assume cs:_text$mn
.text$mn:000013C8                 ;org 13C8h
.text$mn:000013C8 ; COMDAT (pick any)
.text$mn:000013C8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000013C8
.text$mn:000013C8 ; =============== S U B R O U T I N E =======================================
.text$mn:000013C8
.text$mn:000013C8 ; Attributes: bp-based frame
.text$mn:000013C8
.text$mn:000013C8 ; int __stdcall std::allocator<char>::deallocate(void *, int)
.text$mn:000013C8                 public ?deallocate@?$allocator@D@std@@QAEXPADI@Z
.text$mn:000013C8 ?deallocate@?$allocator@D@std@@QAEXPADI@Z proc near
.text$mn:000013C8                                         ; CODE XREF: std::_Wrap_alloc<std::allocator<char>>::deallocate(char *,uint)+12p
.text$mn:000013C8
.text$mn:000013C8 var_4           = dword ptr -4
.text$mn:000013C8 arg_0           = dword ptr  8
.text$mn:000013C8
.text$mn:000013C8                 push    ebp
.text$mn:000013C9                 mov     ebp, esp
.text$mn:000013CB                 push    ecx
.text$mn:000013CC                 mov     [ebp+var_4], ecx
.text$mn:000013CF                 mov     eax, [ebp+arg_0]
.text$mn:000013D2                 push    eax             ; void *
.text$mn:000013D3                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$mn:000013D8                 add     esp, 4
.text$mn:000013DB                 mov     esp, ebp
.text$mn:000013DD                 pop     ebp
.text$mn:000013DE                 retn    8
.text$mn:000013DE ?deallocate@?$allocator@D@std@@QAEXPADI@Z endp
.text$mn:000013DE
.text$mn:000013DE ; ---------------------------------------------------------------------------
.text$mn:000013E1                 align 4
.text$mn:000013E1 _text$mn        ends
.text$mn:000013E1
.text$mn:000013E4 ; ===========================================================================
.text$mn:000013E4
.text$mn:000013E4 ; Segment type: Pure code
.text$mn:000013E4 ; Segment permissions: Read/Execute
.text$mn:000013E4 _text$mn        segment para public 'CODE' use32
.text$mn:000013E4                 assume cs:_text$mn
.text$mn:000013E4                 ;org 13E4h
.text$mn:000013E4 ; COMDAT (pick any)
.text$mn:000013E4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000013E4
.text$mn:000013E4 ; =============== S U B R O U T I N E =======================================
.text$mn:000013E4
.text$mn:000013E4 ; Attributes: bp-based frame
.text$mn:000013E4
.text$mn:000013E4 ; int __stdcall std::allocator<std::_Container_proxy>::deallocate(void *, int)
.text$mn:000013E4                 public ?deallocate@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@2@I@Z
.text$mn:000013E4 ?deallocate@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@2@I@Z proc near
.text$mn:000013E4                                         ; CODE XREF: std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Free_proxy(void)+32p
.text$mn:000013E4
.text$mn:000013E4 var_4           = dword ptr -4
.text$mn:000013E4 arg_0           = dword ptr  8
.text$mn:000013E4
.text$mn:000013E4                 push    ebp
.text$mn:000013E5                 mov     ebp, esp
.text$mn:000013E7                 push    ecx
.text$mn:000013E8                 mov     [ebp+var_4], ecx
.text$mn:000013EB                 mov     eax, [ebp+arg_0]
.text$mn:000013EE                 push    eax             ; void *
.text$mn:000013EF                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$mn:000013F4                 add     esp, 4
.text$mn:000013F7                 mov     esp, ebp
.text$mn:000013F9                 pop     ebp
.text$mn:000013FA                 retn    8
.text$mn:000013FA ?deallocate@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@2@I@Z endp
.text$mn:000013FA
.text$mn:000013FA ; ---------------------------------------------------------------------------
.text$mn:000013FD                 align 10h
.text$mn:000013FD _text$mn        ends
.text$mn:000013FD
.text$mn:00001400 ; ===========================================================================
.text$mn:00001400
.text$mn:00001400 ; Segment type: Pure code
.text$mn:00001400 ; Segment permissions: Read/Execute
.text$mn:00001400 _text$mn        segment para public 'CODE' use32
.text$mn:00001400                 assume cs:_text$mn
.text$mn:00001400                 ;org 1400h
.text$mn:00001400 ; COMDAT (pick any)
.text$mn:00001400                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001400
.text$mn:00001400 ; =============== S U B R O U T I N E =======================================
.text$mn:00001400
.text$mn:00001400 ; Attributes: bp-based frame
.text$mn:00001400
.text$mn:00001400 ; public: virtual class std::error_condition __thiscall std::_System_error_category::default_error_condition(int)const
.text$mn:00001400                 public ?default_error_condition@_System_error_category@std@@UBE?AVerror_condition@2@H@Z
.text$mn:00001400 ?default_error_condition@_System_error_category@std@@UBE?AVerror_condition@2@H@Z proc near
.text$mn:00001400                                         ; DATA XREF: .rdata:00001DACo
.text$mn:00001400
.text$mn:00001400 var_4           = dword ptr -4
.text$mn:00001400 arg_0           = dword ptr  8
.text$mn:00001400 arg_4           = dword ptr  0Ch
.text$mn:00001400
.text$mn:00001400                 push    ebp
.text$mn:00001401                 mov     ebp, esp
.text$mn:00001403                 push    ecx
.text$mn:00001404                 mov     [ebp+var_4], ecx
.text$mn:00001407                 mov     eax, [ebp+arg_4]
.text$mn:0000140A                 push    eax             ; int
.text$mn:0000140B                 call    ?_Syserror_map@std@@YAPBDH@Z ; std::_Syserror_map(int)
.text$mn:00001410                 add     esp, 4
.text$mn:00001413                 test    eax, eax
.text$mn:00001415                 jz      short loc_1430
.text$mn:00001417                 call    ?generic_category@std@@YAABVerror_category@1@XZ ; std::generic_category(void)
.text$mn:0000141C                 push    eax             ; struct std::error_category *
.text$mn:0000141D                 mov     ecx, [ebp+arg_4]
.text$mn:00001420                 push    ecx             ; int
.text$mn:00001421                 mov     ecx, [ebp+arg_0] ; this
.text$mn:00001424                 call    ??0error_condition@std@@QAE@HABVerror_category@1@@Z ; std::error_condition::error_condition(int,std::error_category const &)
.text$mn:00001429                 mov     eax, [ebp+arg_0]
.text$mn:0000142C                 jmp     short loc_1445
.text$mn:0000142E ; ---------------------------------------------------------------------------
.text$mn:0000142E                 jmp     short loc_1445
.text$mn:00001430 ; ---------------------------------------------------------------------------
.text$mn:00001430
.text$mn:00001430 loc_1430:                               ; CODE XREF: std::_System_error_category::default_error_condition(int)+15j
.text$mn:00001430                 call    ?system_category@std@@YAABVerror_category@1@XZ ; std::system_category(void)
.text$mn:00001435                 push    eax             ; struct std::error_category *
.text$mn:00001436                 mov     edx, [ebp+arg_4]
.text$mn:00001439                 push    edx             ; int
.text$mn:0000143A                 mov     ecx, [ebp+arg_0] ; this
.text$mn:0000143D                 call    ??0error_condition@std@@QAE@HABVerror_category@1@@Z ; std::error_condition::error_condition(int,std::error_category const &)
.text$mn:00001442                 mov     eax, [ebp+arg_0]
.text$mn:00001445
.text$mn:00001445 loc_1445:                               ; CODE XREF: std::_System_error_category::default_error_condition(int)+2Cj
.text$mn:00001445                                         ; std::_System_error_category::default_error_condition(int)+2Ej
.text$mn:00001445                 mov     esp, ebp
.text$mn:00001447                 pop     ebp
.text$mn:00001448                 retn    8
.text$mn:00001448 ?default_error_condition@_System_error_category@std@@UBE?AVerror_condition@2@H@Z endp
.text$mn:00001448
.text$mn:00001448 ; ---------------------------------------------------------------------------
.text$mn:0000144B                 align 4
.text$mn:0000144B _text$mn        ends
.text$mn:0000144B
.text$mn:0000144C ; ===========================================================================
.text$mn:0000144C
.text$mn:0000144C ; Segment type: Pure code
.text$mn:0000144C ; Segment permissions: Read/Execute
.text$mn:0000144C _text$mn        segment para public 'CODE' use32
.text$mn:0000144C                 assume cs:_text$mn
.text$mn:0000144C                 ;org 144Ch
.text$mn:0000144C ; COMDAT (pick any)
.text$mn:0000144C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000144C
.text$mn:0000144C ; =============== S U B R O U T I N E =======================================
.text$mn:0000144C
.text$mn:0000144C ; Attributes: bp-based frame
.text$mn:0000144C
.text$mn:0000144C ; public: virtual class std::error_condition __thiscall std::error_category::default_error_condition(int)const
.text$mn:0000144C                 public ?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z
.text$mn:0000144C ?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z proc near
.text$mn:0000144C                                         ; DATA XREF: .rdata:00001D1Co
.text$mn:0000144C                                         ; .rdata:00001D38o ...
.text$mn:0000144C
.text$mn:0000144C var_4           = dword ptr -4
.text$mn:0000144C arg_0           = dword ptr  8
.text$mn:0000144C arg_4           = dword ptr  0Ch
.text$mn:0000144C
.text$mn:0000144C                 push    ebp
.text$mn:0000144D                 mov     ebp, esp
.text$mn:0000144F                 push    ecx
.text$mn:00001450                 mov     [ebp+var_4], ecx
.text$mn:00001453                 mov     eax, [ebp+var_4]
.text$mn:00001456                 push    eax             ; struct std::error_category *
.text$mn:00001457                 mov     ecx, [ebp+arg_4]
.text$mn:0000145A                 push    ecx             ; int
.text$mn:0000145B                 mov     ecx, [ebp+arg_0] ; this
.text$mn:0000145E                 call    ??0error_condition@std@@QAE@HABVerror_category@1@@Z ; std::error_condition::error_condition(int,std::error_category const &)
.text$mn:00001463                 mov     eax, [ebp+arg_0]
.text$mn:00001466                 mov     esp, ebp
.text$mn:00001468                 pop     ebp
.text$mn:00001469                 retn    8
.text$mn:00001469 ?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z endp
.text$mn:00001469
.text$mn:00001469 _text$mn        ends
.text$mn:00001469
.text$mn:0000146C ; ===========================================================================
.text$mn:0000146C
.text$mn:0000146C ; Segment type: Pure code
.text$mn:0000146C ; Segment permissions: Read/Execute
.text$mn:0000146C _text$mn        segment para public 'CODE' use32
.text$mn:0000146C                 assume cs:_text$mn
.text$mn:0000146C                 ;org 146Ch
.text$mn:0000146C ; COMDAT (pick any)
.text$mn:0000146C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000146C
.text$mn:0000146C ; =============== S U B R O U T I N E =======================================
.text$mn:0000146C
.text$mn:0000146C ; Attributes: bp-based frame
.text$mn:0000146C
.text$mn:0000146C ; void __thiscall Yuni::Mutex::destroy(Yuni::Mutex *__hidden this)
.text$mn:0000146C                 public ?destroy@Mutex@Yuni@@AAEXXZ
.text$mn:0000146C ?destroy@Mutex@Yuni@@AAEXXZ proc near   ; CODE XREF: Yuni::Mutex::~Mutex(void)+Ap
.text$mn:0000146C                                         ; Yuni::Mutex::operator=(Yuni::Mutex const &)+Ap
.text$mn:0000146C
.text$mn:0000146C lpCriticalSection= dword ptr -4
.text$mn:0000146C
.text$mn:0000146C                 push    ebp
.text$mn:0000146D                 mov     ebp, esp
.text$mn:0000146F                 push    ecx
.text$mn:00001470                 mov     [ebp+lpCriticalSection], ecx
.text$mn:00001473                 mov     eax, [ebp+lpCriticalSection]
.text$mn:00001476                 push    eax             ; lpCriticalSection
.text$mn:00001477                 call    dword ptr ds:__imp__DeleteCriticalSection@4 ; DeleteCriticalSection(x)
.text$mn:0000147D                 mov     esp, ebp
.text$mn:0000147F                 pop     ebp
.text$mn:00001480                 retn
.text$mn:00001480 ?destroy@Mutex@Yuni@@AAEXXZ endp
.text$mn:00001480
.text$mn:00001480 ; ---------------------------------------------------------------------------
.text$mn:00001481                 align 4
.text$mn:00001481 _text$mn        ends
.text$mn:00001481
.text$mn:00001484 ; ===========================================================================
.text$mn:00001484
.text$mn:00001484 ; Segment type: Pure code
.text$mn:00001484 ; Segment permissions: Read/Execute
.text$mn:00001484 _text$mn        segment para public 'CODE' use32
.text$mn:00001484                 assume cs:_text$mn
.text$mn:00001484                 ;org 1484h
.text$mn:00001484 ; COMDAT (pick any)
.text$mn:00001484                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001484
.text$mn:00001484 ; =============== S U B R O U T I N E =======================================
.text$mn:00001484
.text$mn:00001484 ; Attributes: bp-based frame
.text$mn:00001484
.text$mn:00001484 ; bool __thiscall std::error_category::equivalent(std::error_category *this, const struct std::error_code *, int)
.text$mn:00001484                 public ?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z
.text$mn:00001484 ?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z proc near
.text$mn:00001484                                         ; DATA XREF: .rdata:00001D20o
.text$mn:00001484                                         ; .rdata:00001D3Co ...
.text$mn:00001484
.text$mn:00001484 var_8           = dword ptr -8
.text$mn:00001484 var_4           = dword ptr -4
.text$mn:00001484 arg_0           = dword ptr  8
.text$mn:00001484 arg_4           = dword ptr  0Ch
.text$mn:00001484
.text$mn:00001484                 push    ebp
.text$mn:00001485                 mov     ebp, esp
.text$mn:00001487                 sub     esp, 8
.text$mn:0000148A                 mov     [ebp+var_8], ecx
.text$mn:0000148D                 mov     ecx, [ebp+arg_0] ; this
.text$mn:00001490                 call    ?category@error_code@std@@QBEABVerror_category@2@XZ ; std::error_code::category(void)
.text$mn:00001495                 push    eax
.text$mn:00001496                 mov     ecx, [ebp+var_8]
.text$mn:00001499                 call    ??8error_category@std@@QBE_NABV01@@Z ; std::error_category::operator==(std::error_category const &)
.text$mn:0000149E                 movzx   eax, al
.text$mn:000014A1                 test    eax, eax
.text$mn:000014A3                 jz      short loc_14BB
.text$mn:000014A5                 mov     ecx, [ebp+arg_0] ; this
.text$mn:000014A8                 call    ?value@error_code@std@@QBEHXZ ; std::error_code::value(void)
.text$mn:000014AD                 cmp     eax, [ebp+arg_4]
.text$mn:000014B0                 jnz     short loc_14BB
.text$mn:000014B2                 mov     [ebp+var_4], 1
.text$mn:000014B9                 jmp     short loc_14C2
.text$mn:000014BB ; ---------------------------------------------------------------------------
.text$mn:000014BB
.text$mn:000014BB loc_14BB:                               ; CODE XREF: std::error_category::equivalent(std::error_code const &,int)+1Fj
.text$mn:000014BB                                         ; std::error_category::equivalent(std::error_code const &,int)+2Cj
.text$mn:000014BB                 mov     [ebp+var_4], 0
.text$mn:000014C2
.text$mn:000014C2 loc_14C2:                               ; CODE XREF: std::error_category::equivalent(std::error_code const &,int)+35j
.text$mn:000014C2                 mov     al, byte ptr [ebp+var_4]
.text$mn:000014C5                 mov     esp, ebp
.text$mn:000014C7                 pop     ebp
.text$mn:000014C8                 retn    8
.text$mn:000014C8 ?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z endp
.text$mn:000014C8
.text$mn:000014C8 ; ---------------------------------------------------------------------------
.text$mn:000014CB                 align 4
.text$mn:000014CB _text$mn        ends
.text$mn:000014CB
.text$mn:000014CC ; ===========================================================================
.text$mn:000014CC
.text$mn:000014CC ; Segment type: Pure code
.text$mn:000014CC ; Segment permissions: Read/Execute
.text$mn:000014CC _text$mn        segment para public 'CODE' use32
.text$mn:000014CC                 assume cs:_text$mn
.text$mn:000014CC                 ;org 14CCh
.text$mn:000014CC ; COMDAT (pick any)
.text$mn:000014CC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000014CC
.text$mn:000014CC ; =============== S U B R O U T I N E =======================================
.text$mn:000014CC
.text$mn:000014CC ; Attributes: bp-based frame
.text$mn:000014CC
.text$mn:000014CC ; bool __thiscall std::error_category::equivalent(std::error_category *this, int, const struct std::error_condition *)
.text$mn:000014CC                 public ?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z
.text$mn:000014CC ?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z proc near
.text$mn:000014CC                                         ; DATA XREF: .rdata:00001D24o
.text$mn:000014CC                                         ; .rdata:00001D40o ...
.text$mn:000014CC
.text$mn:000014CC var_C           = byte ptr -0Ch
.text$mn:000014CC var_4           = dword ptr -4
.text$mn:000014CC arg_0           = dword ptr  8
.text$mn:000014CC arg_4           = dword ptr  0Ch
.text$mn:000014CC
.text$mn:000014CC                 push    ebp
.text$mn:000014CD                 mov     ebp, esp
.text$mn:000014CF                 sub     esp, 0Ch
.text$mn:000014D2                 mov     [ebp+var_4], ecx
.text$mn:000014D5                 mov     eax, [ebp+arg_4]
.text$mn:000014D8                 push    eax             ; std::error_condition *
.text$mn:000014D9                 mov     ecx, [ebp+arg_0]
.text$mn:000014DC                 push    ecx
.text$mn:000014DD                 lea     edx, [ebp+var_C]
.text$mn:000014E0                 push    edx
.text$mn:000014E1                 mov     eax, [ebp+var_4]
.text$mn:000014E4                 mov     edx, [eax]
.text$mn:000014E6                 mov     ecx, [ebp+var_4]
.text$mn:000014E9                 mov     eax, [edx+0Ch]
.text$mn:000014EC                 call    eax
.text$mn:000014EE                 mov     ecx, eax
.text$mn:000014F0                 call    ??8error_condition@std@@QBE_NABV01@@Z ; std::error_condition::operator==(std::error_condition const &)
.text$mn:000014F5                 mov     esp, ebp
.text$mn:000014F7                 pop     ebp
.text$mn:000014F8                 retn    8
.text$mn:000014F8 ?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z endp
.text$mn:000014F8
.text$mn:000014F8 ; ---------------------------------------------------------------------------
.text$mn:000014FB                 align 4
.text$mn:000014FB _text$mn        ends
.text$mn:000014FB
.text$mn:000014FC ; ===========================================================================
.text$mn:000014FC
.text$mn:000014FC ; Segment type: Pure code
.text$mn:000014FC ; Segment permissions: Read/Execute
.text$mn:000014FC _text$mn        segment para public 'CODE' use32
.text$mn:000014FC                 assume cs:_text$mn
.text$mn:000014FC                 ;org 14FCh
.text$mn:000014FC ; COMDAT (pick any)
.text$mn:000014FC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000014FC
.text$mn:000014FC ; =============== S U B R O U T I N E =======================================
.text$mn:000014FC
.text$mn:000014FC ; Attributes: bp-based frame
.text$mn:000014FC
.text$mn:000014FC ; public: class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> & __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::erase(unsigned int)
.text$mn:000014FC                 public ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z
.text$mn:000014FC ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z proc near
.text$mn:000014FC                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+4Cp
.text$mn:000014FC
.text$mn:000014FC var_4           = dword ptr -4
.text$mn:000014FC arg_0           = dword ptr  8
.text$mn:000014FC
.text$mn:000014FC                 push    ebp
.text$mn:000014FD                 mov     ebp, esp
.text$mn:000014FF                 push    ecx
.text$mn:00001500                 mov     [ebp+var_4], ecx
.text$mn:00001503                 mov     eax, [ebp+var_4]
.text$mn:00001506                 mov     ecx, [eax+14h]
.text$mn:00001509                 cmp     ecx, [ebp+arg_0]
.text$mn:0000150C                 jnb     short loc_1516
.text$mn:0000150E                 mov     ecx, [ebp+var_4]
.text$mn:00001511                 call    ?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Xran(void)
.text$mn:00001516
.text$mn:00001516 loc_1516:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::erase(uint)+10j
.text$mn:00001516                 mov     edx, [ebp+arg_0]
.text$mn:00001519                 push    edx
.text$mn:0000151A                 mov     ecx, [ebp+var_4]
.text$mn:0000151D                 call    ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)
.text$mn:00001522                 mov     eax, [ebp+var_4]
.text$mn:00001525                 mov     esp, ebp
.text$mn:00001527                 pop     ebp
.text$mn:00001528                 retn    4
.text$mn:00001528 ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z endp
.text$mn:00001528
.text$mn:00001528 ; ---------------------------------------------------------------------------
.text$mn:0000152B                 align 4
.text$mn:0000152B _text$mn        ends
.text$mn:0000152B
.text$mn:0000152C ; ===========================================================================
.text$mn:0000152C
.text$mn:0000152C ; Segment type: Pure code
.text$mn:0000152C ; Segment permissions: Read/Execute
.text$mn:0000152C _text$mn        segment para public 'CODE' use32
.text$mn:0000152C                 assume cs:_text$mn
.text$mn:0000152C                 ;org 152Ch
.text$mn:0000152C ; COMDAT (pick any)
.text$mn:0000152C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000152C
.text$mn:0000152C ; =============== S U B R O U T I N E =======================================
.text$mn:0000152C
.text$mn:0000152C ; Attributes: bp-based frame
.text$mn:0000152C
.text$mn:0000152C ; public: class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> & __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::erase(unsigned int, unsigned int)
.text$mn:0000152C                 public ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z
.text$mn:0000152C ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z proc near
.text$mn:0000152C                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+5Ap
.text$mn:0000152C
.text$mn:0000152C var_C           = dword ptr -0Ch
.text$mn:0000152C Dst             = dword ptr -8
.text$mn:0000152C var_4           = dword ptr -4
.text$mn:0000152C arg_0           = dword ptr  8
.text$mn:0000152C arg_4           = dword ptr  0Ch
.text$mn:0000152C
.text$mn:0000152C                 push    ebp
.text$mn:0000152D                 mov     ebp, esp
.text$mn:0000152F                 sub     esp, 0Ch
.text$mn:00001532                 mov     [ebp+var_4], ecx
.text$mn:00001535                 mov     eax, [ebp+var_4]
.text$mn:00001538                 mov     ecx, [eax+14h]
.text$mn:0000153B                 cmp     ecx, [ebp+arg_0]
.text$mn:0000153E                 jnb     short loc_1548
.text$mn:00001540                 mov     ecx, [ebp+var_4]
.text$mn:00001543                 call    ?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Xran(void)
.text$mn:00001548
.text$mn:00001548 loc_1548:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::erase(uint,uint)+12j
.text$mn:00001548                 mov     edx, [ebp+var_4]
.text$mn:0000154B                 mov     eax, [edx+14h]
.text$mn:0000154E                 sub     eax, [ebp+arg_0]
.text$mn:00001551                 cmp     eax, [ebp+arg_4]
.text$mn:00001554                 ja      short loc_1564
.text$mn:00001556                 mov     ecx, [ebp+arg_0]
.text$mn:00001559                 push    ecx
.text$mn:0000155A                 mov     ecx, [ebp+var_4]
.text$mn:0000155D                 call    ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)
.text$mn:00001562                 jmp     short loc_15AA
.text$mn:00001564 ; ---------------------------------------------------------------------------
.text$mn:00001564
.text$mn:00001564 loc_1564:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::erase(uint,uint)+28j
.text$mn:00001564                 cmp     [ebp+arg_4], 0
.text$mn:00001568                 jbe     short loc_15AA
.text$mn:0000156A                 mov     ecx, [ebp+var_4]
.text$mn:0000156D                 call    ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
.text$mn:00001572                 add     eax, [ebp+arg_0]
.text$mn:00001575                 mov     [ebp+Dst], eax
.text$mn:00001578                 mov     edx, [ebp+var_4]
.text$mn:0000157B                 mov     eax, [edx+14h]
.text$mn:0000157E                 sub     eax, [ebp+arg_4]
.text$mn:00001581                 mov     [ebp+var_C], eax
.text$mn:00001584                 mov     ecx, [ebp+var_C]
.text$mn:00001587                 sub     ecx, [ebp+arg_0]
.text$mn:0000158A                 push    ecx             ; Size
.text$mn:0000158B                 mov     edx, [ebp+Dst]
.text$mn:0000158E                 add     edx, [ebp+arg_4]
.text$mn:00001591                 push    edx             ; Src
.text$mn:00001592                 mov     eax, [ebp+Dst]
.text$mn:00001595                 push    eax             ; Dst
.text$mn:00001596                 call    ?move@?$char_traits@D@std@@SAPADPADPBDI@Z ; std::char_traits<char>::move(char *,char const *,uint)
.text$mn:0000159B                 add     esp, 0Ch
.text$mn:0000159E                 mov     ecx, [ebp+var_C]
.text$mn:000015A1                 push    ecx
.text$mn:000015A2                 mov     ecx, [ebp+var_4]
.text$mn:000015A5                 call    ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Eos(uint)
.text$mn:000015AA
.text$mn:000015AA loc_15AA:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::erase(uint,uint)+36j
.text$mn:000015AA                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::erase(uint,uint)+3Cj
.text$mn:000015AA                 mov     eax, [ebp+var_4]
.text$mn:000015AD                 mov     esp, ebp
.text$mn:000015AF                 pop     ebp
.text$mn:000015B0                 retn    8
.text$mn:000015B0 ?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z endp
.text$mn:000015B0
.text$mn:000015B0 ; ---------------------------------------------------------------------------
.text$mn:000015B3                 align 4
.text$mn:000015B3 _text$mn        ends
.text$mn:000015B3
.text$mn:000015B4 ; ===========================================================================
.text$mn:000015B4
.text$mn:000015B4 ; Segment type: Pure code
.text$mn:000015B4 ; Segment permissions: Read/Execute
.text$mn:000015B4 _text$mn        segment para public 'CODE' use32
.text$mn:000015B4                 assume cs:_text$mn
.text$mn:000015B4                 ;org 15B4h
.text$mn:000015B4 ; COMDAT (pick any)
.text$mn:000015B4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000015B4
.text$mn:000015B4 ; =============== S U B R O U T I N E =======================================
.text$mn:000015B4
.text$mn:000015B4 ; Attributes: bp-based frame
.text$mn:000015B4
.text$mn:000015B4 ; const struct std::error_category *__cdecl std::generic_category()
.text$mn:000015B4                 public ?generic_category@std@@YAABVerror_category@1@XZ
.text$mn:000015B4 ?generic_category@std@@YAABVerror_category@1@XZ proc near
.text$mn:000015B4                                         ; CODE XREF: std::_System_error_category::default_error_condition(int)+17p
.text$mn:000015B4                 push    ebp
.text$mn:000015B5                 mov     ebp, esp
.text$mn:000015B7                 mov     eax, offset ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A ; std::_Generic_error_category std::_Error_objects<int>::_Generic_object
.text$mn:000015BC                 pop     ebp
.text$mn:000015BD                 retn
.text$mn:000015BD ?generic_category@std@@YAABVerror_category@1@XZ endp
.text$mn:000015BD
.text$mn:000015BD ; ---------------------------------------------------------------------------
.text$mn:000015BE                 align 10h
.text$mn:000015BE _text$mn        ends
.text$mn:000015BE
.text$mn:000015C0 ; ===========================================================================
.text$mn:000015C0
.text$mn:000015C0 ; Segment type: Pure code
.text$mn:000015C0 ; Segment permissions: Read/Execute
.text$mn:000015C0 _text$mn        segment para public 'CODE' use32
.text$mn:000015C0                 assume cs:_text$mn
.text$mn:000015C0                 ;org 15C0h
.text$mn:000015C0 ; COMDAT (pick any)
.text$mn:000015C0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000015C0
.text$mn:000015C0 ; =============== S U B R O U T I N E =======================================
.text$mn:000015C0
.text$mn:000015C0 ; Attributes: bp-based frame
.text$mn:000015C0
.text$mn:000015C0 ; int __cdecl std::char_traits<char>::length(char *Str)
.text$mn:000015C0                 public ?length@?$char_traits@D@std@@SAIPBD@Z
.text$mn:000015C0 ?length@?$char_traits@D@std@@SAIPBD@Z proc near
.text$mn:000015C0                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *)+21p
.text$mn:000015C0
.text$mn:000015C0 var_4           = dword ptr -4
.text$mn:000015C0 Str             = dword ptr  8
.text$mn:000015C0
.text$mn:000015C0                 push    ebp
.text$mn:000015C1                 mov     ebp, esp
.text$mn:000015C3                 push    ecx
.text$mn:000015C4                 mov     eax, [ebp+Str]
.text$mn:000015C7                 movsx   ecx, byte ptr [eax]
.text$mn:000015CA                 test    ecx, ecx
.text$mn:000015CC                 jnz     short loc_15D7
.text$mn:000015CE                 mov     [ebp+var_4], 0
.text$mn:000015D5                 jmp     short loc_15E6
.text$mn:000015D7 ; ---------------------------------------------------------------------------
.text$mn:000015D7
.text$mn:000015D7 loc_15D7:                               ; CODE XREF: std::char_traits<char>::length(char const *)+Cj
.text$mn:000015D7                 mov     edx, [ebp+Str]
.text$mn:000015DA                 push    edx             ; Str
.text$mn:000015DB                 call    _strlen
.text$mn:000015E0                 add     esp, 4
.text$mn:000015E3                 mov     [ebp+var_4], eax
.text$mn:000015E6
.text$mn:000015E6 loc_15E6:                               ; CODE XREF: std::char_traits<char>::length(char const *)+15j
.text$mn:000015E6                 mov     eax, [ebp+var_4]
.text$mn:000015E9                 mov     esp, ebp
.text$mn:000015EB                 pop     ebp
.text$mn:000015EC                 retn
.text$mn:000015EC ?length@?$char_traits@D@std@@SAIPBD@Z endp
.text$mn:000015EC
.text$mn:000015EC ; ---------------------------------------------------------------------------
.text$mn:000015ED                 align 10h
.text$mn:000015ED _text$mn        ends
.text$mn:000015ED
.text$mn:000015F0 ; ===========================================================================
.text$mn:000015F0
.text$mn:000015F0 ; Segment type: Pure code
.text$mn:000015F0 ; Segment permissions: Read/Execute
.text$mn:000015F0 _text$mn        segment para public 'CODE' use32
.text$mn:000015F0                 assume cs:_text$mn
.text$mn:000015F0                 ;org 15F0h
.text$mn:000015F0 ; COMDAT (pick any)
.text$mn:000015F0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000015F0
.text$mn:000015F0 ; =============== S U B R O U T I N E =======================================
.text$mn:000015F0
.text$mn:000015F0 ; Attributes: bp-based frame
.text$mn:000015F0
.text$mn:000015F0 ; public: unsigned int __thiscall std::_Wrap_alloc<class std::allocator<char>>::max_size(void)const
.text$mn:000015F0                 public ?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIXZ
.text$mn:000015F0 ?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIXZ proc near
.text$mn:000015F0                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)+17p
.text$mn:000015F0
.text$mn:000015F0 var_4           = dword ptr -4
.text$mn:000015F0
.text$mn:000015F0                 push    ebp
.text$mn:000015F1                 mov     ebp, esp
.text$mn:000015F3                 push    ecx
.text$mn:000015F4                 mov     [ebp+var_4], ecx
.text$mn:000015F7                 mov     eax, [ebp+var_4]
.text$mn:000015FA                 push    eax
.text$mn:000015FB                 call    ?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z ; std::allocator_traits<std::allocator<char>>::max_size(std::allocator<char> const &)
.text$mn:00001600                 add     esp, 4
.text$mn:00001603                 mov     esp, ebp
.text$mn:00001605                 pop     ebp
.text$mn:00001606                 retn
.text$mn:00001606 ?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIXZ endp
.text$mn:00001606
.text$mn:00001606 ; ---------------------------------------------------------------------------
.text$mn:00001607                 align 4
.text$mn:00001607 _text$mn        ends
.text$mn:00001607
.text$mn:00001608 ; ===========================================================================
.text$mn:00001608
.text$mn:00001608 ; Segment type: Pure code
.text$mn:00001608 ; Segment permissions: Read/Execute
.text$mn:00001608 _text$mn        segment para public 'CODE' use32
.text$mn:00001608                 assume cs:_text$mn
.text$mn:00001608                 ;org 1608h
.text$mn:00001608 ; COMDAT (pick any)
.text$mn:00001608                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001608
.text$mn:00001608 ; =============== S U B R O U T I N E =======================================
.text$mn:00001608
.text$mn:00001608 ; Attributes: bp-based frame
.text$mn:00001608
.text$mn:00001608 ; public: unsigned int __thiscall std::allocator<char>::max_size(void)const
.text$mn:00001608                 public ?max_size@?$allocator@D@std@@QBEIXZ
.text$mn:00001608 ?max_size@?$allocator@D@std@@QBEIXZ proc near
.text$mn:00001608                                         ; CODE XREF: std::allocator_traits<std::allocator<char>>::max_size(std::allocator<char> const &)+6p
.text$mn:00001608
.text$mn:00001608 var_4           = dword ptr -4
.text$mn:00001608
.text$mn:00001608                 push    ebp
.text$mn:00001609                 mov     ebp, esp
.text$mn:0000160B                 push    ecx
.text$mn:0000160C                 mov     [ebp+var_4], ecx
.text$mn:0000160F                 or      eax, 0FFFFFFFFh
.text$mn:00001612                 mov     esp, ebp
.text$mn:00001614                 pop     ebp
.text$mn:00001615                 retn
.text$mn:00001615 ?max_size@?$allocator@D@std@@QBEIXZ endp
.text$mn:00001615
.text$mn:00001615 ; ---------------------------------------------------------------------------
.text$mn:00001616                 align 4
.text$mn:00001616 _text$mn        ends
.text$mn:00001616
.text$mn:00001618 ; ===========================================================================
.text$mn:00001618
.text$mn:00001618 ; Segment type: Pure code
.text$mn:00001618 ; Segment permissions: Read/Execute
.text$mn:00001618 _text$mn        segment para public 'CODE' use32
.text$mn:00001618                 assume cs:_text$mn
.text$mn:00001618                 ;org 1618h
.text$mn:00001618 ; COMDAT (pick any)
.text$mn:00001618                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001618
.text$mn:00001618 ; =============== S U B R O U T I N E =======================================
.text$mn:00001618
.text$mn:00001618 ; Attributes: bp-based frame
.text$mn:00001618
.text$mn:00001618 ; public: static unsigned int __cdecl std::allocator_traits<class std::allocator<char>>::max_size(class std::allocator<char> const &)
.text$mn:00001618                 public ?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z
.text$mn:00001618 ?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z proc near
.text$mn:00001618                                         ; CODE XREF: std::_Wrap_alloc<std::allocator<char>>::max_size(void)+Bp
.text$mn:00001618
.text$mn:00001618 arg_0           = dword ptr  8
.text$mn:00001618
.text$mn:00001618                 push    ebp
.text$mn:00001619                 mov     ebp, esp
.text$mn:0000161B                 mov     ecx, [ebp+arg_0]
.text$mn:0000161E                 call    ?max_size@?$allocator@D@std@@QBEIXZ ; std::allocator<char>::max_size(void)
.text$mn:00001623                 pop     ebp
.text$mn:00001624                 retn
.text$mn:00001624 ?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z endp
.text$mn:00001624
.text$mn:00001624 ; ---------------------------------------------------------------------------
.text$mn:00001625                 align 4
.text$mn:00001625 _text$mn        ends
.text$mn:00001625
.text$mn:00001628 ; ===========================================================================
.text$mn:00001628
.text$mn:00001628 ; Segment type: Pure code
.text$mn:00001628 ; Segment permissions: Read/Execute
.text$mn:00001628 _text$mn        segment para public 'CODE' use32
.text$mn:00001628                 assume cs:_text$mn
.text$mn:00001628                 ;org 1628h
.text$mn:00001628 ; COMDAT (pick any)
.text$mn:00001628                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001628
.text$mn:00001628 ; =============== S U B R O U T I N E =======================================
.text$mn:00001628
.text$mn:00001628 ; Attributes: bp-based frame
.text$mn:00001628
.text$mn:00001628 ; public: unsigned int __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::max_size(void)const
.text$mn:00001628                 public ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
.text$mn:00001628 ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ proc near
.text$mn:00001628                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+3Bp
.text$mn:00001628                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Copy(uint,uint)+6Ap ...
.text$mn:00001628
.text$mn:00001628 var_10          = dword ptr -10h
.text$mn:00001628 var_C           = dword ptr -0Ch
.text$mn:00001628 var_8           = dword ptr -8
.text$mn:00001628 var_1           = byte ptr -1
.text$mn:00001628
.text$mn:00001628                 push    ebp
.text$mn:00001629                 mov     ebp, esp
.text$mn:0000162B                 sub     esp, 10h
.text$mn:0000162E                 mov     [ebp+var_10], ecx
.text$mn:00001631                 lea     eax, [ebp+var_1]
.text$mn:00001634                 push    eax
.text$mn:00001635                 mov     ecx, [ebp+var_10]
.text$mn:00001638                 call    ?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ ; std::_String_alloc<0,std::_String_base_types<char,std::allocator<char>>>::_Getal(void)
.text$mn:0000163D                 mov     ecx, eax
.text$mn:0000163F                 call    ?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIXZ ; std::_Wrap_alloc<std::allocator<char>>::max_size(void)
.text$mn:00001644                 mov     [ebp+var_8], eax
.text$mn:00001647                 cmp     [ebp+var_8], 1
.text$mn:0000164B                 ja      short loc_1656
.text$mn:0000164D                 mov     [ebp+var_C], 1
.text$mn:00001654                 jmp     short loc_165F
.text$mn:00001656 ; ---------------------------------------------------------------------------
.text$mn:00001656
.text$mn:00001656 loc_1656:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)+23j
.text$mn:00001656                 mov     ecx, [ebp+var_8]
.text$mn:00001659                 sub     ecx, 1
.text$mn:0000165C                 mov     [ebp+var_C], ecx
.text$mn:0000165F
.text$mn:0000165F loc_165F:                               ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)+2Cj
.text$mn:0000165F                 mov     eax, [ebp+var_C]
.text$mn:00001662                 mov     esp, ebp
.text$mn:00001664                 pop     ebp
.text$mn:00001665                 retn
.text$mn:00001665 ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ endp
.text$mn:00001665
.text$mn:00001665 ; ---------------------------------------------------------------------------
.text$mn:00001666                 align 4
.text$mn:00001666 _text$mn        ends
.text$mn:00001666
.text$mn:00001668 ; ===========================================================================
.text$mn:00001668
.text$mn:00001668 ; Segment type: Pure code
.text$mn:00001668 ; Segment permissions: Read/Execute
.text$mn:00001668 _text$mn        segment para public 'CODE' use32
.text$mn:00001668                 assume cs:_text$mn
.text$mn:00001668                 ;org 1668h
.text$mn:00001668 ; COMDAT (pick any)
.text$mn:00001668                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001668
.text$mn:00001668 ; =============== S U B R O U T I N E =======================================
.text$mn:00001668
.text$mn:00001668 ; Attributes: bp-based frame
.text$mn:00001668
.text$mn:00001668 ; public: virtual class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> __thiscall std::_Generic_error_category::message(int)const
.text$mn:00001668                 public ?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.text$mn:00001668 ?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z proc near
.text$mn:00001668                                         ; CODE XREF: std::_Iostream_error_category::message(int)+64p
.text$mn:00001668                                         ; DATA XREF: .rdata:00001D34o
.text$mn:00001668
.text$mn:00001668 var_1C          = dword ptr -1Ch
.text$mn:00001668 var_18          = dword ptr -18h
.text$mn:00001668 Str             = dword ptr -14h
.text$mn:00001668 var_10          = dword ptr -10h
.text$mn:00001668 var_C           = dword ptr -0Ch
.text$mn:00001668 var_4           = dword ptr -4
.text$mn:00001668 arg_0           = dword ptr  8
.text$mn:00001668 arg_4           = dword ptr  0Ch
.text$mn:00001668
.text$mn:00001668                 push    ebp
.text$mn:00001669                 mov     ebp, esp
.text$mn:0000166B                 push    0FFFFFFFFh
.text$mn:0000166D                 push    offset __ehhandler$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.text$mn:00001672                 mov     eax, large fs:0
.text$mn:00001678                 push    eax
.text$mn:00001679                 sub     esp, 10h
.text$mn:0000167C                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00001681                 xor     eax, ebp
.text$mn:00001683                 push    eax
.text$mn:00001684                 lea     eax, [ebp+var_C]
.text$mn:00001687                 mov     large fs:0, eax
.text$mn:0000168D                 mov     [ebp+var_1C], ecx
.text$mn:00001690                 mov     [ebp+var_18], 0
.text$mn:00001697                 mov     eax, [ebp+arg_4]
.text$mn:0000169A                 push    eax             ; int
.text$mn:0000169B                 call    ?_Syserror_map@std@@YAPBDH@Z ; std::_Syserror_map(int)
.text$mn:000016A0                 add     esp, 4
.text$mn:000016A3                 mov     [ebp+var_10], eax
.text$mn:000016A6                 cmp     [ebp+var_10], 0
.text$mn:000016AA                 jz      short loc_16B4
.text$mn:000016AC                 mov     ecx, [ebp+var_10]
.text$mn:000016AF                 mov     [ebp+Str], ecx
.text$mn:000016B2                 jmp     short loc_16BB
.text$mn:000016B4 ; ---------------------------------------------------------------------------
.text$mn:000016B4
.text$mn:000016B4 loc_16B4:                               ; CODE XREF: std::_Generic_error_category::message(int)+42j
.text$mn:000016B4                 mov     [ebp+Str], offset ??_C@_0O@BFJCFAAK@unknown?5error?$AA@ ; "unknown error"
.text$mn:000016BB
.text$mn:000016BB loc_16BB:                               ; CODE XREF: std::_Generic_error_category::message(int)+4Aj
.text$mn:000016BB                 mov     edx, [ebp+Str]
.text$mn:000016BE                 push    edx             ; Str
.text$mn:000016BF                 mov     ecx, [ebp+arg_0]
.text$mn:000016C2                 call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const *)
.text$mn:000016C7                 mov     [ebp+var_4], 0
.text$mn:000016CE                 mov     eax, [ebp+var_18]
.text$mn:000016D1                 or      eax, 1
.text$mn:000016D4                 mov     [ebp+var_18], eax
.text$mn:000016D7                 mov     eax, [ebp+arg_0]
.text$mn:000016DA                 mov     ecx, [ebp+var_C]
.text$mn:000016DD                 mov     large fs:0, ecx
.text$mn:000016E4                 pop     ecx
.text$mn:000016E5                 mov     esp, ebp
.text$mn:000016E7                 pop     ebp
.text$mn:000016E8                 retn    8
.text$mn:000016E8 ?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z endp
.text$mn:000016E8
.text$mn:000016E8 ; ---------------------------------------------------------------------------
.text$mn:000016EB                 align 4
.text$mn:000016EB _text$mn        ends
.text$mn:000016EB
.text$x:000016EC ; ===========================================================================
.text$x:000016EC
.text$x:000016EC ; Segment type: Pure code
.text$x:000016EC ; Segment permissions: Read/Execute
.text$x:000016EC _text$x         segment para public 'CODE' use32
.text$x:000016EC                 assume cs:_text$x
.text$x:000016EC                 ;org 16ECh
.text$x:000016EC ; COMDAT (pick associative to section at 1668)
.text$x:000016EC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000016EC
.text$x:000016EC ; =============== S U B R O U T I N E =======================================
.text$x:000016EC
.text$x:000016EC
.text$x:000016EC __unwindfunclet$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0 proc near
.text$x:000016EC                                         ; DATA XREF: .xdata$x:00001B54o
.text$x:000016EC                 mov     eax, [ebp-18h]
.text$x:000016EF                 and     eax, 1
.text$x:000016F2                 jz      $LN6
.text$x:000016F8                 and     dword ptr [ebp-18h], 0FFFFFFFEh
.text$x:000016FC                 mov     ecx, [ebp+8]
.text$x:000016FF                 jmp     ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(void)
.text$x:00001704 ; ---------------------------------------------------------------------------
.text$x:00001704
.text$x:00001704 $LN6:                                   ; CODE XREF: __unwindfunclet$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0+6j
.text$x:00001704                 retn
.text$x:00001704 __unwindfunclet$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0 endp
.text$x:00001704
.text$x:00001705
.text$x:00001705 ; =============== S U B R O U T I N E =======================================
.text$x:00001705
.text$x:00001705
.text$x:00001705 __ehhandler$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z proc near
.text$x:00001705                                         ; DATA XREF: std::_Generic_error_category::message(int)+5o
.text$x:00001705
.text$x:00001705 arg_4           = dword ptr  8
.text$x:00001705
.text$x:00001705                 mov     edx, [esp+arg_4]
.text$x:00001709                 lea     eax, [edx+0Ch]
.text$x:0000170C                 mov     ecx, [edx-14h]
.text$x:0000170F                 xor     ecx, eax
.text$x:00001711                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:00001716                 mov     eax, offset __ehfuncinfo$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.text$x:0000171B                 jmp     ___CxxFrameHandler3
.text$x:0000171B __ehhandler$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z endp
.text$x:0000171B
.text$x:0000171B _text$x         ends
.text$x:0000171B
.text$mn:00001720 ; ===========================================================================
.text$mn:00001720
.text$mn:00001720 ; Segment type: Pure code
.text$mn:00001720 ; Segment permissions: Read/Execute
.text$mn:00001720 _text$mn        segment para public 'CODE' use32
.text$mn:00001720                 assume cs:_text$mn
.text$mn:00001720                 ;org 1720h
.text$mn:00001720 ; COMDAT (pick any)
.text$mn:00001720                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001720
.text$mn:00001720 ; =============== S U B R O U T I N E =======================================
.text$mn:00001720
.text$mn:00001720 ; Attributes: bp-based frame
.text$mn:00001720
.text$mn:00001720 ; public: virtual class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> __thiscall std::_Iostream_error_category::message(int)const
.text$mn:00001720                 public ?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.text$mn:00001720 ?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z proc near
.text$mn:00001720                                         ; DATA XREF: .rdata:00001D68o
.text$mn:00001720
.text$mn:00001720 var_14          = dword ptr -14h
.text$mn:00001720 var_10          = dword ptr -10h
.text$mn:00001720 var_C           = dword ptr -0Ch
.text$mn:00001720 var_4           = dword ptr -4
.text$mn:00001720 arg_0           = dword ptr  8
.text$mn:00001720 arg_4           = dword ptr  0Ch
.text$mn:00001720
.text$mn:00001720                 push    ebp
.text$mn:00001721                 mov     ebp, esp
.text$mn:00001723                 push    0FFFFFFFFh
.text$mn:00001725                 push    offset __ehhandler$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.text$mn:0000172A                 mov     eax, large fs:0
.text$mn:00001730                 push    eax
.text$mn:00001731                 sub     esp, 8
.text$mn:00001734                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00001739                 xor     eax, ebp
.text$mn:0000173B                 push    eax
.text$mn:0000173C                 lea     eax, [ebp+var_C]
.text$mn:0000173F                 mov     large fs:0, eax
.text$mn:00001745                 mov     [ebp+var_14], ecx
.text$mn:00001748                 mov     [ebp+var_10], 0
.text$mn:0000174F                 cmp     [ebp+arg_4], 1
.text$mn:00001753                 jnz     short loc_1779
.text$mn:00001755                 push    offset ??_C@_0BG@PADBLCHM@iostream?5stream?5error?$AA@ ; "iostream stream error"
.text$mn:0000175A                 mov     ecx, [ebp+arg_0]
.text$mn:0000175D                 call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const *)
.text$mn:00001762                 mov     [ebp+var_4], 0
.text$mn:00001769                 mov     eax, [ebp+var_10]
.text$mn:0000176C                 or      eax, 1
.text$mn:0000176F                 mov     [ebp+var_10], eax
.text$mn:00001772                 mov     eax, [ebp+arg_0]
.text$mn:00001775                 jmp     short loc_179C
.text$mn:00001777 ; ---------------------------------------------------------------------------
.text$mn:00001777                 jmp     short loc_179C
.text$mn:00001779 ; ---------------------------------------------------------------------------
.text$mn:00001779
.text$mn:00001779 loc_1779:                               ; CODE XREF: std::_Iostream_error_category::message(int)+33j
.text$mn:00001779                 mov     ecx, [ebp+arg_4]
.text$mn:0000177C                 push    ecx
.text$mn:0000177D                 mov     edx, [ebp+arg_0]
.text$mn:00001780                 push    edx
.text$mn:00001781                 mov     ecx, [ebp+var_14]
.text$mn:00001784                 call    ?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z ; std::_Generic_error_category::message(int)
.text$mn:00001789                 mov     [ebp+var_4], 0
.text$mn:00001790                 mov     eax, [ebp+var_10]
.text$mn:00001793                 or      eax, 1
.text$mn:00001796                 mov     [ebp+var_10], eax
.text$mn:00001799                 mov     eax, [ebp+arg_0]
.text$mn:0000179C
.text$mn:0000179C loc_179C:                               ; CODE XREF: std::_Iostream_error_category::message(int)+55j
.text$mn:0000179C                                         ; std::_Iostream_error_category::message(int)+57j
.text$mn:0000179C                 mov     ecx, [ebp+var_C]
.text$mn:0000179F                 mov     large fs:0, ecx
.text$mn:000017A6                 pop     ecx
.text$mn:000017A7                 mov     esp, ebp
.text$mn:000017A9                 pop     ebp
.text$mn:000017AA                 retn    8
.text$mn:000017AA ?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z endp
.text$mn:000017AA
.text$mn:000017AA ; ---------------------------------------------------------------------------
.text$mn:000017AD                 align 10h
.text$mn:000017AD _text$mn        ends
.text$mn:000017AD
.text$x:000017B0 ; ===========================================================================
.text$x:000017B0
.text$x:000017B0 ; Segment type: Pure code
.text$x:000017B0 ; Segment permissions: Read/Execute
.text$x:000017B0 _text$x         segment para public 'CODE' use32
.text$x:000017B0                 assume cs:_text$x
.text$x:000017B0                 ;org 17B0h
.text$x:000017B0 ; COMDAT (pick associative to section at 1720)
.text$x:000017B0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000017B0
.text$x:000017B0 ; =============== S U B R O U T I N E =======================================
.text$x:000017B0
.text$x:000017B0
.text$x:000017B0 __unwindfunclet$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0 proc near
.text$x:000017B0                                         ; DATA XREF: .xdata$x:00001BD8o
.text$x:000017B0                 mov     eax, [ebp-10h]
.text$x:000017B3                 and     eax, 1
.text$x:000017B6                 jz      $LN6_0
.text$x:000017BC                 and     dword ptr [ebp-10h], 0FFFFFFFEh
.text$x:000017C0                 mov     ecx, [ebp+8]
.text$x:000017C3                 jmp     ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(void)
.text$x:000017C8 ; ---------------------------------------------------------------------------
.text$x:000017C8
.text$x:000017C8 $LN6_0:                                 ; CODE XREF: __unwindfunclet$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0+6j
.text$x:000017C8                 retn
.text$x:000017C8 __unwindfunclet$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0 endp
.text$x:000017C8
.text$x:000017C9
.text$x:000017C9 ; =============== S U B R O U T I N E =======================================
.text$x:000017C9
.text$x:000017C9
.text$x:000017C9 __ehhandler$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z proc near
.text$x:000017C9                                         ; DATA XREF: std::_Iostream_error_category::message(int)+5o
.text$x:000017C9
.text$x:000017C9 arg_4           = dword ptr  8
.text$x:000017C9
.text$x:000017C9                 mov     edx, [esp+arg_4]
.text$x:000017CD                 lea     eax, [edx+0Ch]
.text$x:000017D0                 mov     ecx, [edx-0Ch]
.text$x:000017D3                 xor     ecx, eax
.text$x:000017D5                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000017DA                 mov     eax, offset __ehfuncinfo$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.text$x:000017DF                 jmp     ___CxxFrameHandler3
.text$x:000017DF __ehhandler$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z endp
.text$x:000017DF
.text$x:000017DF _text$x         ends
.text$x:000017DF
.text$mn:000017E4 ; ===========================================================================
.text$mn:000017E4
.text$mn:000017E4 ; Segment type: Pure code
.text$mn:000017E4 ; Segment permissions: Read/Execute
.text$mn:000017E4 _text$mn        segment para public 'CODE' use32
.text$mn:000017E4                 assume cs:_text$mn
.text$mn:000017E4                 ;org 17E4h
.text$mn:000017E4 ; COMDAT (pick any)
.text$mn:000017E4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000017E4
.text$mn:000017E4 ; =============== S U B R O U T I N E =======================================
.text$mn:000017E4
.text$mn:000017E4 ; Attributes: bp-based frame
.text$mn:000017E4
.text$mn:000017E4 ; public: virtual class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> __thiscall std::_System_error_category::message(int)const
.text$mn:000017E4                 public ?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.text$mn:000017E4 ?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z proc near
.text$mn:000017E4                                         ; DATA XREF: .rdata:00001DA8o
.text$mn:000017E4
.text$mn:000017E4 var_1C          = dword ptr -1Ch
.text$mn:000017E4 var_18          = dword ptr -18h
.text$mn:000017E4 Str             = dword ptr -14h
.text$mn:000017E4 var_10          = dword ptr -10h
.text$mn:000017E4 var_C           = dword ptr -0Ch
.text$mn:000017E4 var_4           = dword ptr -4
.text$mn:000017E4 arg_0           = dword ptr  8
.text$mn:000017E4 arg_4           = dword ptr  0Ch
.text$mn:000017E4
.text$mn:000017E4                 push    ebp
.text$mn:000017E5                 mov     ebp, esp
.text$mn:000017E7                 push    0FFFFFFFFh
.text$mn:000017E9                 push    offset __ehhandler$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.text$mn:000017EE                 mov     eax, large fs:0
.text$mn:000017F4                 push    eax
.text$mn:000017F5                 sub     esp, 10h
.text$mn:000017F8                 mov     eax, dword ptr ds:___security_cookie
.text$mn:000017FD                 xor     eax, ebp
.text$mn:000017FF                 push    eax
.text$mn:00001800                 lea     eax, [ebp+var_C]
.text$mn:00001803                 mov     large fs:0, eax
.text$mn:00001809                 mov     [ebp+var_1C], ecx
.text$mn:0000180C                 mov     [ebp+var_18], 0
.text$mn:00001813                 mov     eax, [ebp+arg_4]
.text$mn:00001816                 push    eax             ; int
.text$mn:00001817                 call    ?_Winerror_map@std@@YAPBDH@Z ; std::_Winerror_map(int)
.text$mn:0000181C                 add     esp, 4
.text$mn:0000181F                 mov     [ebp+var_10], eax
.text$mn:00001822                 cmp     [ebp+var_10], 0
.text$mn:00001826                 jz      short loc_1830
.text$mn:00001828                 mov     ecx, [ebp+var_10]
.text$mn:0000182B                 mov     [ebp+Str], ecx
.text$mn:0000182E                 jmp     short loc_1837
.text$mn:00001830 ; ---------------------------------------------------------------------------
.text$mn:00001830
.text$mn:00001830 loc_1830:                               ; CODE XREF: std::_System_error_category::message(int)+42j
.text$mn:00001830                 mov     [ebp+Str], offset ??_C@_0O@BFJCFAAK@unknown?5error?$AA@ ; "unknown error"
.text$mn:00001837
.text$mn:00001837 loc_1837:                               ; CODE XREF: std::_System_error_category::message(int)+4Aj
.text$mn:00001837                 mov     edx, [ebp+Str]
.text$mn:0000183A                 push    edx             ; Str
.text$mn:0000183B                 mov     ecx, [ebp+arg_0]
.text$mn:0000183E                 call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const *)
.text$mn:00001843                 mov     [ebp+var_4], 0
.text$mn:0000184A                 mov     eax, [ebp+var_18]
.text$mn:0000184D                 or      eax, 1
.text$mn:00001850                 mov     [ebp+var_18], eax
.text$mn:00001853                 mov     eax, [ebp+arg_0]
.text$mn:00001856                 mov     ecx, [ebp+var_C]
.text$mn:00001859                 mov     large fs:0, ecx
.text$mn:00001860                 pop     ecx
.text$mn:00001861                 mov     esp, ebp
.text$mn:00001863                 pop     ebp
.text$mn:00001864                 retn    8
.text$mn:00001864 ?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z endp
.text$mn:00001864
.text$mn:00001864 ; ---------------------------------------------------------------------------
.text$mn:00001867                 align 4
.text$mn:00001867 _text$mn        ends
.text$mn:00001867
.text$x:00001868 ; ===========================================================================
.text$x:00001868
.text$x:00001868 ; Segment type: Pure code
.text$x:00001868 ; Segment permissions: Read/Execute
.text$x:00001868 _text$x         segment para public 'CODE' use32
.text$x:00001868                 assume cs:_text$x
.text$x:00001868                 ;org 1868h
.text$x:00001868 ; COMDAT (pick associative to section at 17E4)
.text$x:00001868                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:00001868
.text$x:00001868 ; =============== S U B R O U T I N E =======================================
.text$x:00001868
.text$x:00001868
.text$x:00001868 __unwindfunclet$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0 proc near
.text$x:00001868                                         ; DATA XREF: .xdata$x:00001C5Co
.text$x:00001868                 mov     eax, [ebp-18h]
.text$x:0000186B                 and     eax, 1
.text$x:0000186E                 jz      $LN6_1
.text$x:00001874                 and     dword ptr [ebp-18h], 0FFFFFFFEh
.text$x:00001878                 mov     ecx, [ebp+8]
.text$x:0000187B                 jmp     ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(void)
.text$x:00001880 ; ---------------------------------------------------------------------------
.text$x:00001880
.text$x:00001880 $LN6_1:                                 ; CODE XREF: __unwindfunclet$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0+6j
.text$x:00001880                 retn
.text$x:00001880 __unwindfunclet$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0 endp
.text$x:00001880
.text$x:00001881
.text$x:00001881 ; =============== S U B R O U T I N E =======================================
.text$x:00001881
.text$x:00001881
.text$x:00001881 __ehhandler$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z proc near
.text$x:00001881                                         ; DATA XREF: std::_System_error_category::message(int)+5o
.text$x:00001881
.text$x:00001881 arg_4           = dword ptr  8
.text$x:00001881
.text$x:00001881                 mov     edx, [esp+arg_4]
.text$x:00001885                 lea     eax, [edx+0Ch]
.text$x:00001888                 mov     ecx, [edx-14h]
.text$x:0000188B                 xor     ecx, eax
.text$x:0000188D                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:00001892                 mov     eax, offset __ehfuncinfo$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.text$x:00001897                 jmp     ___CxxFrameHandler3
.text$x:00001897 __ehhandler$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z endp
.text$x:00001897
.text$x:00001897 _text$x         ends
.text$x:00001897
.text$mn:0000189C ; ===========================================================================
.text$mn:0000189C
.text$mn:0000189C ; Segment type: Pure code
.text$mn:0000189C ; Segment permissions: Read/Execute
.text$mn:0000189C _text$mn        segment para public 'CODE' use32
.text$mn:0000189C                 assume cs:_text$mn
.text$mn:0000189C                 ;org 189Ch
.text$mn:0000189C ; COMDAT (pick any)
.text$mn:0000189C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000189C
.text$mn:0000189C ; =============== S U B R O U T I N E =======================================
.text$mn:0000189C
.text$mn:0000189C ; Attributes: bp-based frame
.text$mn:0000189C
.text$mn:0000189C ; int __cdecl std::char_traits<char>::move(void *Dst, void *Src, size_t Size)
.text$mn:0000189C                 public ?move@?$char_traits@D@std@@SAPADPADPBDI@Z
.text$mn:0000189C ?move@?$char_traits@D@std@@SAPADPADPBDI@Z proc near
.text$mn:0000189C                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::erase(uint,uint)+6Ap
.text$mn:0000189C
.text$mn:0000189C var_4           = dword ptr -4
.text$mn:0000189C Dst             = dword ptr  8
.text$mn:0000189C Src             = dword ptr  0Ch
.text$mn:0000189C Size            = dword ptr  10h
.text$mn:0000189C
.text$mn:0000189C                 push    ebp
.text$mn:0000189D                 mov     ebp, esp
.text$mn:0000189F                 push    ecx
.text$mn:000018A0                 cmp     [ebp+Size], 0
.text$mn:000018A4                 jnz     short loc_18AE
.text$mn:000018A6                 mov     eax, [ebp+Dst]
.text$mn:000018A9                 mov     [ebp+var_4], eax
.text$mn:000018AC                 jmp     short loc_18C5
.text$mn:000018AE ; ---------------------------------------------------------------------------
.text$mn:000018AE
.text$mn:000018AE loc_18AE:                               ; CODE XREF: std::char_traits<char>::move(char *,char const *,uint)+8j
.text$mn:000018AE                 mov     ecx, [ebp+Size]
.text$mn:000018B1                 push    ecx             ; Size
.text$mn:000018B2                 mov     edx, [ebp+Src]
.text$mn:000018B5                 push    edx             ; Src
.text$mn:000018B6                 mov     eax, [ebp+Dst]
.text$mn:000018B9                 push    eax             ; Dst
.text$mn:000018BA                 call    _memmove
.text$mn:000018BF                 add     esp, 0Ch
.text$mn:000018C2                 mov     [ebp+var_4], eax
.text$mn:000018C5
.text$mn:000018C5 loc_18C5:                               ; CODE XREF: std::char_traits<char>::move(char *,char const *,uint)+10j
.text$mn:000018C5                 mov     eax, [ebp+var_4]
.text$mn:000018C8                 mov     esp, ebp
.text$mn:000018CA                 pop     ebp
.text$mn:000018CB                 retn
.text$mn:000018CB ?move@?$char_traits@D@std@@SAPADPADPBDI@Z endp
.text$mn:000018CB
.text$mn:000018CB _text$mn        ends
.text$mn:000018CB
.text$mn:000018CC ; ===========================================================================
.text$mn:000018CC
.text$mn:000018CC ; Segment type: Pure code
.text$mn:000018CC ; Segment permissions: Read/Execute
.text$mn:000018CC _text$mn        segment para public 'CODE' use32
.text$mn:000018CC                 assume cs:_text$mn
.text$mn:000018CC                 ;org 18CCh
.text$mn:000018CC ; COMDAT (pick any)
.text$mn:000018CC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000018CC
.text$mn:000018CC ; =============== S U B R O U T I N E =======================================
.text$mn:000018CC
.text$mn:000018CC ; Attributes: bp-based frame
.text$mn:000018CC
.text$mn:000018CC ; const char *__thiscall std::_Generic_error_category::name(std::_Generic_error_category *__hidden this)
.text$mn:000018CC                 public ?name@_Generic_error_category@std@@UBEPBDXZ
.text$mn:000018CC ?name@_Generic_error_category@std@@UBEPBDXZ proc near
.text$mn:000018CC                                         ; DATA XREF: .rdata:00001D30o
.text$mn:000018CC
.text$mn:000018CC var_4           = dword ptr -4
.text$mn:000018CC
.text$mn:000018CC                 push    ebp
.text$mn:000018CD                 mov     ebp, esp
.text$mn:000018CF                 push    ecx
.text$mn:000018D0                 mov     [ebp+var_4], ecx
.text$mn:000018D3                 mov     eax, offset ??_C@_07DCLBNMLN@generic?$AA@ ; "generic"
.text$mn:000018D8                 mov     esp, ebp
.text$mn:000018DA                 pop     ebp
.text$mn:000018DB                 retn
.text$mn:000018DB ?name@_Generic_error_category@std@@UBEPBDXZ endp
.text$mn:000018DB
.text$mn:000018DB _text$mn        ends
.text$mn:000018DB
.text$mn:000018DC ; ===========================================================================
.text$mn:000018DC
.text$mn:000018DC ; Segment type: Pure code
.text$mn:000018DC ; Segment permissions: Read/Execute
.text$mn:000018DC _text$mn        segment para public 'CODE' use32
.text$mn:000018DC                 assume cs:_text$mn
.text$mn:000018DC                 ;org 18DCh
.text$mn:000018DC ; COMDAT (pick any)
.text$mn:000018DC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000018DC
.text$mn:000018DC ; =============== S U B R O U T I N E =======================================
.text$mn:000018DC
.text$mn:000018DC ; Attributes: bp-based frame
.text$mn:000018DC
.text$mn:000018DC ; const char *__thiscall std::_Iostream_error_category::name(std::_Iostream_error_category *__hidden this)
.text$mn:000018DC                 public ?name@_Iostream_error_category@std@@UBEPBDXZ
.text$mn:000018DC ?name@_Iostream_error_category@std@@UBEPBDXZ proc near
.text$mn:000018DC                                         ; DATA XREF: .rdata:00001D64o
.text$mn:000018DC
.text$mn:000018DC var_4           = dword ptr -4
.text$mn:000018DC
.text$mn:000018DC                 push    ebp
.text$mn:000018DD                 mov     ebp, esp
.text$mn:000018DF                 push    ecx
.text$mn:000018E0                 mov     [ebp+var_4], ecx
.text$mn:000018E3                 mov     eax, offset ??_C@_08LLGCOLLL@iostream?$AA@ ; "iostream"
.text$mn:000018E8                 mov     esp, ebp
.text$mn:000018EA                 pop     ebp
.text$mn:000018EB                 retn
.text$mn:000018EB ?name@_Iostream_error_category@std@@UBEPBDXZ endp
.text$mn:000018EB
.text$mn:000018EB _text$mn        ends
.text$mn:000018EB
.text$mn:000018EC ; ===========================================================================
.text$mn:000018EC
.text$mn:000018EC ; Segment type: Pure code
.text$mn:000018EC ; Segment permissions: Read/Execute
.text$mn:000018EC _text$mn        segment para public 'CODE' use32
.text$mn:000018EC                 assume cs:_text$mn
.text$mn:000018EC                 ;org 18ECh
.text$mn:000018EC ; COMDAT (pick any)
.text$mn:000018EC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000018EC
.text$mn:000018EC ; =============== S U B R O U T I N E =======================================
.text$mn:000018EC
.text$mn:000018EC ; Attributes: bp-based frame
.text$mn:000018EC
.text$mn:000018EC ; const char *__thiscall std::_System_error_category::name(std::_System_error_category *__hidden this)
.text$mn:000018EC                 public ?name@_System_error_category@std@@UBEPBDXZ
.text$mn:000018EC ?name@_System_error_category@std@@UBEPBDXZ proc near
.text$mn:000018EC                                         ; DATA XREF: .rdata:00001DA4o
.text$mn:000018EC
.text$mn:000018EC var_4           = dword ptr -4
.text$mn:000018EC
.text$mn:000018EC                 push    ebp
.text$mn:000018ED                 mov     ebp, esp
.text$mn:000018EF                 push    ecx
.text$mn:000018F0                 mov     [ebp+var_4], ecx
.text$mn:000018F3                 mov     eax, offset ??_C@_06FHFOAHML@system?$AA@ ; "system"
.text$mn:000018F8                 mov     esp, ebp
.text$mn:000018FA                 pop     ebp
.text$mn:000018FB                 retn
.text$mn:000018FB ?name@_System_error_category@std@@UBEPBDXZ endp
.text$mn:000018FB
.text$mn:000018FB _text$mn        ends
.text$mn:000018FB
.text$mn:000018FC ; ===========================================================================
.text$mn:000018FC
.text$mn:000018FC ; Segment type: Pure code
.text$mn:000018FC ; Segment permissions: Read/Execute
.text$mn:000018FC _text$mn        segment para public 'CODE' use32
.text$mn:000018FC                 assume cs:_text$mn
.text$mn:000018FC                 ;org 18FCh
.text$mn:000018FC ; COMDAT (pick any)
.text$mn:000018FC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000018FC
.text$mn:000018FC ; =============== S U B R O U T I N E =======================================
.text$mn:000018FC
.text$mn:000018FC ; Attributes: bp-based frame
.text$mn:000018FC
.text$mn:000018FC ; public: unsigned int __thiscall std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>::size(void)const
.text$mn:000018FC                 public ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
.text$mn:000018FC ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ proc near
.text$mn:000018FC                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+Cp
.text$mn:000018FC                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(std::basic_string<char,std::char_traits<char>,std::allocator<char>> const &,uint,uint)+21p
.text$mn:000018FC
.text$mn:000018FC var_4           = dword ptr -4
.text$mn:000018FC
.text$mn:000018FC                 push    ebp
.text$mn:000018FD                 mov     ebp, esp
.text$mn:000018FF                 push    ecx
.text$mn:00001900                 mov     [ebp+var_4], ecx
.text$mn:00001903                 mov     eax, [ebp+var_4]
.text$mn:00001906                 mov     eax, [eax+14h]
.text$mn:00001909                 mov     esp, ebp
.text$mn:0000190B                 pop     ebp
.text$mn:0000190C                 retn
.text$mn:0000190C ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ endp
.text$mn:0000190C
.text$mn:0000190C ; ---------------------------------------------------------------------------
.text$mn:0000190D                 align 10h
.text$mn:0000190D _text$mn        ends
.text$mn:0000190D
.text$mn:00001910 ; ===========================================================================
.text$mn:00001910
.text$mn:00001910 ; Segment type: Pure code
.text$mn:00001910 ; Segment permissions: Read/Execute
.text$mn:00001910 _text$mn        segment para public 'CODE' use32
.text$mn:00001910                 assume cs:_text$mn
.text$mn:00001910                 ;org 1910h
.text$mn:00001910 ; COMDAT (pick any)
.text$mn:00001910                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00001910
.text$mn:00001910 ; =============== S U B R O U T I N E =======================================
.text$mn:00001910
.text$mn:00001910 ; Attributes: bp-based frame
.text$mn:00001910
.text$mn:00001910 ; const struct std::error_category *__cdecl std::system_category()
.text$mn:00001910                 public ?system_category@std@@YAABVerror_category@1@XZ
.text$mn:00001910 ?system_category@std@@YAABVerror_category@1@XZ proc near
.text$mn:00001910                                         ; CODE XREF: std::_System_error_category::default_error_condition(int):loc_1430p
.text$mn:00001910                 push    ebp
.text$mn:00001911                 mov     ebp, esp
.text$mn:00001913                 mov     eax, offset ?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A ; std::_System_error_category std::_Error_objects<int>::_System_object
.text$mn:00001918                 pop     ebp
.text$mn:00001919                 retn
.text$mn:00001919 ?system_category@std@@YAABVerror_category@1@XZ endp
.text$mn:00001919
.text$mn:00001919 ; ---------------------------------------------------------------------------
.text$mn:0000191A                 align 4
.text$mn:0000191A _text$mn        ends
.text$mn:0000191A
.text$mn:0000191C ; ===========================================================================
.text$mn:0000191C
.text$mn:0000191C ; Segment type: Pure code
.text$mn:0000191C ; Segment permissions: Read/Execute
.text$mn:0000191C _text$mn        segment para public 'CODE' use32
.text$mn:0000191C                 assume cs:_text$mn
.text$mn:0000191C                 ;org 191Ch
.text$mn:0000191C ; COMDAT (pick any)
.text$mn:0000191C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000191C
.text$mn:0000191C ; =============== S U B R O U T I N E =======================================
.text$mn:0000191C
.text$mn:0000191C ; Attributes: bp-based frame
.text$mn:0000191C
.text$mn:0000191C ; int __thiscall std::error_code::value(std::error_code *__hidden this)
.text$mn:0000191C                 public ?value@error_code@std@@QBEHXZ
.text$mn:0000191C ?value@error_code@std@@QBEHXZ proc near ; CODE XREF: std::error_category::equivalent(std::error_code const &,int)+24p
.text$mn:0000191C
.text$mn:0000191C var_4           = dword ptr -4
.text$mn:0000191C
.text$mn:0000191C                 push    ebp
.text$mn:0000191D                 mov     ebp, esp
.text$mn:0000191F                 push    ecx
.text$mn:00001920                 mov     [ebp+var_4], ecx
.text$mn:00001923                 mov     eax, [ebp+var_4]
.text$mn:00001926                 mov     eax, [eax]
.text$mn:00001928                 mov     esp, ebp
.text$mn:0000192A                 pop     ebp
.text$mn:0000192B                 retn
.text$mn:0000192B ?value@error_code@std@@QBEHXZ endp
.text$mn:0000192B
.text$mn:0000192B _text$mn        ends
.text$mn:0000192B
.text$mn:0000192C ; ===========================================================================
.text$mn:0000192C
.text$mn:0000192C ; Segment type: Pure code
.text$mn:0000192C ; Segment permissions: Read/Execute
.text$mn:0000192C _text$mn        segment para public 'CODE' use32
.text$mn:0000192C                 assume cs:_text$mn
.text$mn:0000192C                 ;org 192Ch
.text$mn:0000192C ; COMDAT (pick any)
.text$mn:0000192C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000192C
.text$mn:0000192C ; =============== S U B R O U T I N E =======================================
.text$mn:0000192C
.text$mn:0000192C ; Attributes: bp-based frame
.text$mn:0000192C
.text$mn:0000192C ; int __thiscall std::error_condition::value(std::error_condition *__hidden this)
.text$mn:0000192C                 public ?value@error_condition@std@@QBEHXZ
.text$mn:0000192C ?value@error_condition@std@@QBEHXZ proc near
.text$mn:0000192C                                         ; CODE XREF: std::error_condition::operator==(std::error_condition const &)+2Cp
.text$mn:0000192C                                         ; std::error_condition::operator==(std::error_condition const &)+36p
.text$mn:0000192C
.text$mn:0000192C var_4           = dword ptr -4
.text$mn:0000192C
.text$mn:0000192C                 push    ebp
.text$mn:0000192D                 mov     ebp, esp
.text$mn:0000192F                 push    ecx
.text$mn:00001930                 mov     [ebp+var_4], ecx
.text$mn:00001933                 mov     eax, [ebp+var_4]
.text$mn:00001936                 mov     eax, [eax]
.text$mn:00001938                 mov     esp, ebp
.text$mn:0000193A                 pop     ebp
.text$mn:0000193B                 retn
.text$mn:0000193B ?value@error_condition@std@@QBEHXZ endp
.text$mn:0000193B
.text$mn:0000193B _text$mn        ends
.text$mn:0000193B
.text$mn:0000193C ; ===========================================================================
.text$mn:0000193C
.text$mn:0000193C ; Segment type: Pure code
.text$mn:0000193C ; Segment permissions: Read/Execute
.text$mn:0000193C _text$mn        segment para public 'CODE' use32
.text$mn:0000193C                 assume cs:_text$mn
.text$mn:0000193C                 ;org 193Ch
.text$mn:0000193C ; COMDAT (pick any)
.text$mn:0000193C                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:0000193C
.text$mn:0000193C ; =============== S U B R O U T I N E =======================================
.text$mn:0000193C
.text$mn:0000193C ; Attributes: bp-based frame
.text$mn:0000193C
.text$mn:0000193C                 public _hypot
.text$mn:0000193C _hypot          proc near
.text$mn:0000193C
.text$mn:0000193C var_10          = qword ptr -10h
.text$mn:0000193C var_8           = qword ptr -8
.text$mn:0000193C arg_0           = qword ptr  8
.text$mn:0000193C arg_8           = qword ptr  10h
.text$mn:0000193C
.text$mn:0000193C                 push    ebp
.text$mn:0000193D                 mov     ebp, esp
.text$mn:0000193F                 sub     esp, 8
.text$mn:00001942                 movsd   xmm0, [ebp+arg_8]
.text$mn:00001947                 movsd   [esp+8+var_8], xmm0
.text$mn:0000194C                 sub     esp, 8
.text$mn:0000194F                 movsd   xmm0, [ebp+arg_0]
.text$mn:00001954                 movsd   [esp+10h+var_10], xmm0
.text$mn:00001959                 call    __hypot
.text$mn:0000195E                 add     esp, 10h
.text$mn:00001961                 pop     ebp
.text$mn:00001962                 retn
.text$mn:00001962 _hypot          endp
.text$mn:00001962
.text$mn:00001962 ; ---------------------------------------------------------------------------
.text$mn:00001963                 align 4
.text$mn:00001963 _text$mn        ends
.text$mn:00001963
.xdata$x:00001964 ; ===========================================================================
.xdata$x:00001964
.xdata$x:00001964 ; Segment type: Pure data
.xdata$x:00001964 ; Segment permissions: Read
.xdata$x:00001964 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001964                 assume cs:_xdata$x
.xdata$x:00001964                 ;org 1964h
.xdata$x:00001964 ; COMDAT (pick associative to section at FB8)
.xdata$x:00001964 __unwindtable$?_Orphan_all@_Container_base12@std@@QAEXXZ db 0FFh
.xdata$x:00001964                                         ; DATA XREF: .xdata$x:00001974o
.xdata$x:00001965                 db 0FFh
.xdata$x:00001966                 db 0FFh
.xdata$x:00001967                 db 0FFh
.xdata$x:00001968                 dd offset __unwindfunclet$?_Orphan_all@_Container_base12@std@@QAEXXZ$0
.xdata$x:0000196C __ehfuncinfo$?_Orphan_all@_Container_base12@std@@QAEXXZ db  22h ; "
.xdata$x:0000196C                                         ; DATA XREF: __ehhandler$?_Orphan_all@_Container_base12@std@@QAEXXZ+11o
.xdata$x:0000196D                 db    5
.xdata$x:0000196E                 db  93h ; ô
.xdata$x:0000196F                 db  19h
.xdata$x:00001970                 db    1
.xdata$x:00001971                 db    0
.xdata$x:00001972                 db    0
.xdata$x:00001973                 db    0
.xdata$x:00001974                 dd offset __unwindtable$?_Orphan_all@_Container_base12@std@@QAEXXZ
.xdata$x:00001978                 db    0
.xdata$x:00001979                 db    0
.xdata$x:0000197A                 db    0
.xdata$x:0000197B                 db    0
.xdata$x:0000197C                 db    0
.xdata$x:0000197D                 db    0
.xdata$x:0000197E                 db    0
.xdata$x:0000197F                 db    0
.xdata$x:00001980                 db    0
.xdata$x:00001981                 db    0
.xdata$x:00001982                 db    0
.xdata$x:00001983                 db    0
.xdata$x:00001984                 db    0
.xdata$x:00001985                 db    0
.xdata$x:00001986                 db    0
.xdata$x:00001987                 db    0
.xdata$x:00001988                 db    0
.xdata$x:00001989                 db    0
.xdata$x:0000198A                 db    0
.xdata$x:0000198B                 db    0
.xdata$x:0000198C                 db    0
.xdata$x:0000198D                 db    0
.xdata$x:0000198E                 db    0
.xdata$x:0000198F                 db    0
.xdata$x:0000198F _xdata$x        ends
.xdata$x:0000198F
.xdata$x:00001990 ; ===========================================================================
.xdata$x:00001990
.xdata$x:00001990 ; Segment type: Pure data
.xdata$x:00001990 ; Segment permissions: Read
.xdata$x:00001990 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001990                 assume cs:_xdata$x
.xdata$x:00001990                 ;org 1990h
.xdata$x:00001990 ; COMDAT (pick associative to section at 3C0)
.xdata$x:00001990 __unwindtable$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ db 0FFh
.xdata$x:00001990                                         ; DATA XREF: .xdata$x:000019A0o
.xdata$x:00001991                 db 0FFh
.xdata$x:00001992                 db 0FFh
.xdata$x:00001993                 db 0FFh
.xdata$x:00001994                 dd offset __unwindfunclet$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ$0
.xdata$x:00001998 __ehfuncinfo$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ db  22h ; "
.xdata$x:00001998                                         ; DATA XREF: __ehhandler$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ+11o
.xdata$x:00001999                 db    5
.xdata$x:0000199A                 db  93h ; ô
.xdata$x:0000199B                 db  19h
.xdata$x:0000199C                 db    1
.xdata$x:0000199D                 db    0
.xdata$x:0000199E                 db    0
.xdata$x:0000199F                 db    0
.xdata$x:000019A0                 dd offset __unwindtable$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
.xdata$x:000019A4                 db    0
.xdata$x:000019A5                 db    0
.xdata$x:000019A6                 db    0
.xdata$x:000019A7                 db    0
.xdata$x:000019A8                 db    0
.xdata$x:000019A9                 db    0
.xdata$x:000019AA                 db    0
.xdata$x:000019AB                 db    0
.xdata$x:000019AC                 db    0
.xdata$x:000019AD                 db    0
.xdata$x:000019AE                 db    0
.xdata$x:000019AF                 db    0
.xdata$x:000019B0                 db    0
.xdata$x:000019B1                 db    0
.xdata$x:000019B2                 db    0
.xdata$x:000019B3                 db    0
.xdata$x:000019B4                 db    0
.xdata$x:000019B5                 db    0
.xdata$x:000019B6                 db    0
.xdata$x:000019B7                 db    0
.xdata$x:000019B8                 db    0
.xdata$x:000019B9                 db    0
.xdata$x:000019BA                 db    0
.xdata$x:000019BB                 db    0
.xdata$x:000019BB _xdata$x        ends
.xdata$x:000019BB
.xdata$x:000019BC ; ===========================================================================
.xdata$x:000019BC
.xdata$x:000019BC ; Segment type: Pure data
.xdata$x:000019BC ; Segment permissions: Read
.xdata$x:000019BC _xdata$x        segment dword public 'DATA' use32
.xdata$x:000019BC                 assume cs:_xdata$x
.xdata$x:000019BC                 ;org 19BCh
.xdata$x:000019BC ; COMDAT (pick associative to section at 77C)
.xdata$x:000019BC __unwindtable$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ db 0FFh
.xdata$x:000019BC                                         ; DATA XREF: .xdata$x:000019CCo
.xdata$x:000019BD                 db 0FFh
.xdata$x:000019BE                 db 0FFh
.xdata$x:000019BF                 db 0FFh
.xdata$x:000019C0                 dd offset __unwindfunclet$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ$0
.xdata$x:000019C4 __ehfuncinfo$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ db  22h ; "
.xdata$x:000019C4                                         ; DATA XREF: __ehhandler$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ+11o
.xdata$x:000019C5                 db    5
.xdata$x:000019C6                 db  93h ; ô
.xdata$x:000019C7                 db  19h
.xdata$x:000019C8                 db    1
.xdata$x:000019C9                 db    0
.xdata$x:000019CA                 db    0
.xdata$x:000019CB                 db    0
.xdata$x:000019CC                 dd offset __unwindtable$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
.xdata$x:000019D0                 db    0
.xdata$x:000019D1                 db    0
.xdata$x:000019D2                 db    0
.xdata$x:000019D3                 db    0
.xdata$x:000019D4                 db    0
.xdata$x:000019D5                 db    0
.xdata$x:000019D6                 db    0
.xdata$x:000019D7                 db    0
.xdata$x:000019D8                 db    0
.xdata$x:000019D9                 db    0
.xdata$x:000019DA                 db    0
.xdata$x:000019DB                 db    0
.xdata$x:000019DC                 db    0
.xdata$x:000019DD                 db    0
.xdata$x:000019DE                 db    0
.xdata$x:000019DF                 db    0
.xdata$x:000019E0                 db    0
.xdata$x:000019E1                 db    0
.xdata$x:000019E2                 db    0
.xdata$x:000019E3                 db    0
.xdata$x:000019E4                 db    0
.xdata$x:000019E5                 db    0
.xdata$x:000019E6                 db    0
.xdata$x:000019E7                 db    0
.xdata$x:000019E7 _xdata$x        ends
.xdata$x:000019E7
.xdata$x:000019E8 ; ===========================================================================
.xdata$x:000019E8
.xdata$x:000019E8 ; Segment type: Pure data
.xdata$x:000019E8 ; Segment permissions: Read
.xdata$x:000019E8 _xdata$x        segment dword public 'DATA' use32
.xdata$x:000019E8                 assume cs:_xdata$x
.xdata$x:000019E8                 ;org 19E8h
.xdata$x:000019E8 ; COMDAT (pick associative to section at 344)
.xdata$x:000019E8 __unwindtable$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z db 0FFh
.xdata$x:000019E8                                         ; DATA XREF: .xdata$x:000019F8o
.xdata$x:000019E9                 db 0FFh
.xdata$x:000019EA                 db 0FFh
.xdata$x:000019EB                 db 0FFh
.xdata$x:000019EC                 dd offset __unwindfunclet$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z$0
.xdata$x:000019F0 __ehfuncinfo$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z db  22h ; "
.xdata$x:000019F0                                         ; DATA XREF: __ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z+11o
.xdata$x:000019F1                 db    5
.xdata$x:000019F2                 db  93h ; ô
.xdata$x:000019F3                 db  19h
.xdata$x:000019F4                 db    1
.xdata$x:000019F5                 db    0
.xdata$x:000019F6                 db    0
.xdata$x:000019F7                 db    0
.xdata$x:000019F8                 dd offset __unwindtable$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z
.xdata$x:000019FC                 db    0
.xdata$x:000019FD                 db    0
.xdata$x:000019FE                 db    0
.xdata$x:000019FF                 db    0
.xdata$x:00001A00                 db    0
.xdata$x:00001A01                 db    0
.xdata$x:00001A02                 db    0
.xdata$x:00001A03                 db    0
.xdata$x:00001A04                 db    0
.xdata$x:00001A05                 db    0
.xdata$x:00001A06                 db    0
.xdata$x:00001A07                 db    0
.xdata$x:00001A08                 db    0
.xdata$x:00001A09                 db    0
.xdata$x:00001A0A                 db    0
.xdata$x:00001A0B                 db    0
.xdata$x:00001A0C                 db    0
.xdata$x:00001A0D                 db    0
.xdata$x:00001A0E                 db    0
.xdata$x:00001A0F                 db    0
.xdata$x:00001A10                 db    0
.xdata$x:00001A11                 db    0
.xdata$x:00001A12                 db    0
.xdata$x:00001A13                 db    0
.xdata$x:00001A13 _xdata$x        ends
.xdata$x:00001A13
.xdata$x:00001A14 ; ===========================================================================
.xdata$x:00001A14
.xdata$x:00001A14 ; Segment type: Pure data
.xdata$x:00001A14 ; Segment permissions: Read
.xdata$x:00001A14 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001A14                 assume cs:_xdata$x
.xdata$x:00001A14                 ;org 1A14h
.xdata$x:00001A14 ; COMDAT (pick associative to section at 704)
.xdata$x:00001A14 __unwindtable$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ db 0FFh
.xdata$x:00001A14                                         ; DATA XREF: .xdata$x:00001A24o
.xdata$x:00001A15                 db 0FFh
.xdata$x:00001A16                 db 0FFh
.xdata$x:00001A17                 db 0FFh
.xdata$x:00001A18                 dd offset __unwindfunclet$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ$0
.xdata$x:00001A1C __ehfuncinfo$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ db  22h ; "
.xdata$x:00001A1C                                         ; DATA XREF: __ehhandler$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ+11o
.xdata$x:00001A1D                 db    5
.xdata$x:00001A1E                 db  93h ; ô
.xdata$x:00001A1F                 db  19h
.xdata$x:00001A20                 db    1
.xdata$x:00001A21                 db    0
.xdata$x:00001A22                 db    0
.xdata$x:00001A23                 db    0
.xdata$x:00001A24                 dd offset __unwindtable$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ
.xdata$x:00001A28                 align 20h
.xdata$x:00001A28 _xdata$x        ends
.xdata$x:00001A28
.xdata$x:00001A40 ; ===========================================================================
.xdata$x:00001A40
.xdata$x:00001A40 ; Segment type: Pure data
.xdata$x:00001A40 ; Segment permissions: Read
.xdata$x:00001A40 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001A40                 assume cs:_xdata$x
.xdata$x:00001A40                 ;org 1A40h
.xdata$x:00001A40 ; COMDAT (pick associative to section at 480)
.xdata$x:00001A40 __unwindtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z db 0FFh
.xdata$x:00001A40                                         ; DATA XREF: .xdata$x:00001A50o
.xdata$x:00001A41                 db 0FFh
.xdata$x:00001A42                 db 0FFh
.xdata$x:00001A43                 db 0FFh
.xdata$x:00001A44                 dd offset __unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z$0
.xdata$x:00001A48 __ehfuncinfo$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z db  22h ; "
.xdata$x:00001A48                                         ; DATA XREF: __ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z+11o
.xdata$x:00001A49                 db    5
.xdata$x:00001A4A                 db  93h ; ô
.xdata$x:00001A4B                 db  19h
.xdata$x:00001A4C                 db    1
.xdata$x:00001A4D                 db    0
.xdata$x:00001A4E                 db    0
.xdata$x:00001A4F                 db    0
.xdata$x:00001A50                 dd offset __unwindtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z
.xdata$x:00001A54                 db    0
.xdata$x:00001A55                 db    0
.xdata$x:00001A56                 db    0
.xdata$x:00001A57                 db    0
.xdata$x:00001A58                 db    0
.xdata$x:00001A59                 db    0
.xdata$x:00001A5A                 db    0
.xdata$x:00001A5B                 db    0
.xdata$x:00001A5C                 db    0
.xdata$x:00001A5D                 db    0
.xdata$x:00001A5E                 db    0
.xdata$x:00001A5F                 db    0
.xdata$x:00001A60                 db    0
.xdata$x:00001A61                 db    0
.xdata$x:00001A62                 db    0
.xdata$x:00001A63                 db    0
.xdata$x:00001A64                 db    0
.xdata$x:00001A65                 db    0
.xdata$x:00001A66                 db    0
.xdata$x:00001A67                 db    0
.xdata$x:00001A68                 db    0
.xdata$x:00001A69                 db    0
.xdata$x:00001A6A                 db    0
.xdata$x:00001A6B                 db    0
.xdata$x:00001A6B _xdata$x        ends
.xdata$x:00001A6B
.xdata$x:00001A6C ; ===========================================================================
.xdata$x:00001A6C
.xdata$x:00001A6C ; Segment type: Pure data
.xdata$x:00001A6C ; Segment permissions: Read
.xdata$x:00001A6C _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001A6C                 assume cs:_xdata$x
.xdata$x:00001A6C                 ;org 1A6Ch
.xdata$x:00001A6C ; COMDAT (pick associative to section at 7EC)
.xdata$x:00001A6C __unwindtable$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ db 0FFh
.xdata$x:00001A6C                                         ; DATA XREF: .xdata$x:00001A7Co
.xdata$x:00001A6D                 db 0FFh
.xdata$x:00001A6E                 db 0FFh
.xdata$x:00001A6F                 db 0FFh
.xdata$x:00001A70                 dd offset __unwindfunclet$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ$0
.xdata$x:00001A74 __ehfuncinfo$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ db  22h ; "
.xdata$x:00001A74                                         ; DATA XREF: __ehhandler$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ+11o
.xdata$x:00001A75                 db    5
.xdata$x:00001A76                 db  93h ; ô
.xdata$x:00001A77                 db  19h
.xdata$x:00001A78                 db    1
.xdata$x:00001A79                 db    0
.xdata$x:00001A7A                 db    0
.xdata$x:00001A7B                 db    0
.xdata$x:00001A7C                 dd offset __unwindtable$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
.xdata$x:00001A80                 db    0
.xdata$x:00001A81                 db    0
.xdata$x:00001A82                 db    0
.xdata$x:00001A83                 db    0
.xdata$x:00001A84                 db    0
.xdata$x:00001A85                 db    0
.xdata$x:00001A86                 db    0
.xdata$x:00001A87                 db    0
.xdata$x:00001A88                 db    0
.xdata$x:00001A89                 db    0
.xdata$x:00001A8A                 db    0
.xdata$x:00001A8B                 db    0
.xdata$x:00001A8C                 db    0
.xdata$x:00001A8D                 db    0
.xdata$x:00001A8E                 db    0
.xdata$x:00001A8F                 db    0
.xdata$x:00001A90                 db    0
.xdata$x:00001A91                 db    0
.xdata$x:00001A92                 db    0
.xdata$x:00001A93                 db    0
.xdata$x:00001A94                 db    0
.xdata$x:00001A95                 db    0
.xdata$x:00001A96                 db    0
.xdata$x:00001A97                 db    0
.xdata$x:00001A97 _xdata$x        ends
.xdata$x:00001A97
.xdata$x:00001A98 ; ===========================================================================
.xdata$x:00001A98
.xdata$x:00001A98 ; Segment type: Pure data
.xdata$x:00001A98 ; Segment permissions: Read
.xdata$x:00001A98 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001A98                 assume cs:_xdata$x
.xdata$x:00001A98                 ;org 1A98h
.xdata$x:00001A98 ; COMDAT (pick associative to section at C14)
.xdata$x:00001A98 __catchsym$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$5 db    0
.xdata$x:00001A98                                         ; DATA XREF: .xdata$x:00001B20o
.xdata$x:00001A99                 db    0
.xdata$x:00001A9A                 db    0
.xdata$x:00001A9B                 db    0
.xdata$x:00001A9C                 db    0
.xdata$x:00001A9D                 db    0
.xdata$x:00001A9E                 db    0
.xdata$x:00001A9F                 db    0
.xdata$x:00001AA0                 db    0
.xdata$x:00001AA1                 db    0
.xdata$x:00001AA2                 db    0
.xdata$x:00001AA3                 db    0
.xdata$x:00001AA4                 dd offset __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$0
.xdata$x:00001AA8 __catchsym$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$4 db    0
.xdata$x:00001AA8                                         ; DATA XREF: .xdata$x:00001B0Co
.xdata$x:00001AA9                 db    0
.xdata$x:00001AAA                 db    0
.xdata$x:00001AAB                 db    0
.xdata$x:00001AAC                 db    0
.xdata$x:00001AAD                 db    0
.xdata$x:00001AAE                 db    0
.xdata$x:00001AAF                 db    0
.xdata$x:00001AB0                 db    0
.xdata$x:00001AB1                 db    0
.xdata$x:00001AB2                 db    0
.xdata$x:00001AB3                 db    0
.xdata$x:00001AB4                 dd offset __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$1
.xdata$x:00001AB8 __unwindtable$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z db 0FFh
.xdata$x:00001AB8                                         ; DATA XREF: .xdata$x:00001AE0o
.xdata$x:00001AB9                 db 0FFh
.xdata$x:00001ABA                 db 0FFh
.xdata$x:00001ABB                 db 0FFh
.xdata$x:00001ABC                 db    0
.xdata$x:00001ABD                 db    0
.xdata$x:00001ABE                 db    0
.xdata$x:00001ABF                 db    0
.xdata$x:00001AC0                 db 0FFh
.xdata$x:00001AC1                 db 0FFh
.xdata$x:00001AC2                 db 0FFh
.xdata$x:00001AC3                 db 0FFh
.xdata$x:00001AC4                 db    0
.xdata$x:00001AC5                 db    0
.xdata$x:00001AC6                 db    0
.xdata$x:00001AC7                 db    0
.xdata$x:00001AC8                 db    1
.xdata$x:00001AC9                 db    0
.xdata$x:00001ACA                 db    0
.xdata$x:00001ACB                 db    0
.xdata$x:00001ACC                 db    0
.xdata$x:00001ACD                 db    0
.xdata$x:00001ACE                 db    0
.xdata$x:00001ACF                 db    0
.xdata$x:00001AD0                 db    1
.xdata$x:00001AD1                 db    0
.xdata$x:00001AD2                 db    0
.xdata$x:00001AD3                 db    0
.xdata$x:00001AD4                 db    0
.xdata$x:00001AD5                 db    0
.xdata$x:00001AD6                 db    0
.xdata$x:00001AD7                 db    0
.xdata$x:00001AD8 __ehfuncinfo$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z db  22h ; "
.xdata$x:00001AD8                                         ; DATA XREF: __ehhandler$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z+11o
.xdata$x:00001AD9                 db    5
.xdata$x:00001ADA                 db  93h ; ô
.xdata$x:00001ADB                 db  19h
.xdata$x:00001ADC                 db    4
.xdata$x:00001ADD                 db    0
.xdata$x:00001ADE                 db    0
.xdata$x:00001ADF                 db    0
.xdata$x:00001AE0                 dd offset __unwindtable$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
.xdata$x:00001AE4                 db    2
.xdata$x:00001AE5                 db    0
.xdata$x:00001AE6                 db    0
.xdata$x:00001AE7                 db    0
.xdata$x:00001AE8                 dd offset __tryblocktable$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
.xdata$x:00001AEC                 db    0
.xdata$x:00001AED                 db    0
.xdata$x:00001AEE                 db    0
.xdata$x:00001AEF                 db    0
.xdata$x:00001AF0                 db    0
.xdata$x:00001AF1                 db    0
.xdata$x:00001AF2                 db    0
.xdata$x:00001AF3                 db    0
.xdata$x:00001AF4                 db    0
.xdata$x:00001AF5                 db    0
.xdata$x:00001AF6                 db    0
.xdata$x:00001AF7                 db    0
.xdata$x:00001AF8                 db    0
.xdata$x:00001AF9                 db    0
.xdata$x:00001AFA                 db    0
.xdata$x:00001AFB                 db    0
.xdata$x:00001AFC __tryblocktable$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z db    2
.xdata$x:00001AFC                                         ; DATA XREF: .xdata$x:00001AE8o
.xdata$x:00001AFD                 db    0
.xdata$x:00001AFE                 db    0
.xdata$x:00001AFF                 db    0
.xdata$x:00001B00                 db    2
.xdata$x:00001B01                 db    0
.xdata$x:00001B02                 db    0
.xdata$x:00001B03                 db    0
.xdata$x:00001B04                 db    3
.xdata$x:00001B05                 db    0
.xdata$x:00001B06                 db    0
.xdata$x:00001B07                 db    0
.xdata$x:00001B08                 db    1
.xdata$x:00001B09                 db    0
.xdata$x:00001B0A                 db    0
.xdata$x:00001B0B                 db    0
.xdata$x:00001B0C                 dd offset __catchsym$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$4
.xdata$x:00001B10                 db    0
.xdata$x:00001B11                 db    0
.xdata$x:00001B12                 db    0
.xdata$x:00001B13                 db    0
.xdata$x:00001B14                 db    0
.xdata$x:00001B15                 db    0
.xdata$x:00001B16                 db    0
.xdata$x:00001B17                 db    0
.xdata$x:00001B18                 db    3
.xdata$x:00001B19                 db    0
.xdata$x:00001B1A                 db    0
.xdata$x:00001B1B                 db    0
.xdata$x:00001B1C                 db    1
.xdata$x:00001B1D                 db    0
.xdata$x:00001B1E                 db    0
.xdata$x:00001B1F                 db    0
.xdata$x:00001B20                 dd offset __catchsym$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$5
.xdata$x:00001B20 _xdata$x        ends
.xdata$x:00001B20
.xdata$x:00001B24 ; ===========================================================================
.xdata$x:00001B24
.xdata$x:00001B24 ; Segment type: Pure data
.xdata$x:00001B24 ; Segment permissions: Read
.xdata$x:00001B24 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001B24                 assume cs:_xdata$x
.xdata$x:00001B24                 ;org 1B24h
.xdata$x:00001B24 ; COMDAT (pick associative to section at 554)
.xdata$x:00001B24 __unwindtable$??0_Generic_error_category@std@@QAE@XZ db 0FFh
.xdata$x:00001B24                                         ; DATA XREF: .xdata$x:00001B34o
.xdata$x:00001B25                 db 0FFh
.xdata$x:00001B26                 db 0FFh
.xdata$x:00001B27                 db 0FFh
.xdata$x:00001B28                 dd offset __unwindfunclet$??0_Generic_error_category@std@@QAE@XZ$0
.xdata$x:00001B2C __ehfuncinfo$??0_Generic_error_category@std@@QAE@XZ db  22h ; "
.xdata$x:00001B2C                                         ; DATA XREF: __ehhandler$??0_Generic_error_category@std@@QAE@XZ+11o
.xdata$x:00001B2D                 db    5
.xdata$x:00001B2E                 db  93h ; ô
.xdata$x:00001B2F                 db  19h
.xdata$x:00001B30                 db    1
.xdata$x:00001B31                 db    0
.xdata$x:00001B32                 db    0
.xdata$x:00001B33                 db    0
.xdata$x:00001B34                 dd offset __unwindtable$??0_Generic_error_category@std@@QAE@XZ
.xdata$x:00001B38                 db    0
.xdata$x:00001B39                 db    0
.xdata$x:00001B3A                 db    0
.xdata$x:00001B3B                 db    0
.xdata$x:00001B3C                 db    0
.xdata$x:00001B3D                 db    0
.xdata$x:00001B3E                 db    0
.xdata$x:00001B3F                 db    0
.xdata$x:00001B40                 db    0
.xdata$x:00001B41                 db    0
.xdata$x:00001B42                 db    0
.xdata$x:00001B43                 db    0
.xdata$x:00001B44                 db    0
.xdata$x:00001B45                 db    0
.xdata$x:00001B46                 db    0
.xdata$x:00001B47                 db    0
.xdata$x:00001B48                 db    0
.xdata$x:00001B49                 db    0
.xdata$x:00001B4A                 db    0
.xdata$x:00001B4B                 db    0
.xdata$x:00001B4C                 db    0
.xdata$x:00001B4D                 db    0
.xdata$x:00001B4E                 db    0
.xdata$x:00001B4F                 db    0
.xdata$x:00001B4F _xdata$x        ends
.xdata$x:00001B4F
.xdata$x:00001B50 ; ===========================================================================
.xdata$x:00001B50
.xdata$x:00001B50 ; Segment type: Pure data
.xdata$x:00001B50 ; Segment permissions: Read
.xdata$x:00001B50 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001B50                 assume cs:_xdata$x
.xdata$x:00001B50                 ;org 1B50h
.xdata$x:00001B50 ; COMDAT (pick associative to section at 1668)
.xdata$x:00001B50 __unwindtable$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z db 0FFh
.xdata$x:00001B50                                         ; DATA XREF: .xdata$x:00001B60o
.xdata$x:00001B51                 db 0FFh
.xdata$x:00001B52                 db 0FFh
.xdata$x:00001B53                 db 0FFh
.xdata$x:00001B54                 dd offset __unwindfunclet$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0
.xdata$x:00001B58 __ehfuncinfo$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z db  22h ; "
.xdata$x:00001B58                                         ; DATA XREF: __ehhandler$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z+11o
.xdata$x:00001B59                 db    5
.xdata$x:00001B5A                 db  93h ; ô
.xdata$x:00001B5B                 db  19h
.xdata$x:00001B5C                 db    1
.xdata$x:00001B5D                 db    0
.xdata$x:00001B5E                 db    0
.xdata$x:00001B5F                 db    0
.xdata$x:00001B60                 dd offset __unwindtable$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.xdata$x:00001B64                 db    0
.xdata$x:00001B65                 db    0
.xdata$x:00001B66                 db    0
.xdata$x:00001B67                 db    0
.xdata$x:00001B68                 db    0
.xdata$x:00001B69                 db    0
.xdata$x:00001B6A                 db    0
.xdata$x:00001B6B                 db    0
.xdata$x:00001B6C                 db    0
.xdata$x:00001B6D                 db    0
.xdata$x:00001B6E                 db    0
.xdata$x:00001B6F                 db    0
.xdata$x:00001B70                 db    0
.xdata$x:00001B71                 db    0
.xdata$x:00001B72                 db    0
.xdata$x:00001B73                 db    0
.xdata$x:00001B74                 db    0
.xdata$x:00001B75                 db    0
.xdata$x:00001B76                 db    0
.xdata$x:00001B77                 db    0
.xdata$x:00001B78                 db    0
.xdata$x:00001B79                 db    0
.xdata$x:00001B7A                 db    0
.xdata$x:00001B7B                 db    0
.xdata$x:00001B7B _xdata$x        ends
.xdata$x:00001B7B
.xdata$x:00001B7C ; ===========================================================================
.xdata$x:00001B7C
.xdata$x:00001B7C ; Segment type: Pure data
.xdata$x:00001B7C ; Segment permissions: Read
.xdata$x:00001B7C _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001B7C                 assume cs:_xdata$x
.xdata$x:00001B7C                 ;org 1B7Ch
.xdata$x:00001B7C ; COMDAT (pick associative to section at 87C)
.xdata$x:00001B7C __unwindtable$??1_Generic_error_category@std@@UAE@XZ db 0FFh
.xdata$x:00001B7C                                         ; DATA XREF: .xdata$x:00001B8Co
.xdata$x:00001B7D                 db 0FFh
.xdata$x:00001B7E                 db 0FFh
.xdata$x:00001B7F                 db 0FFh
.xdata$x:00001B80                 dd offset __unwindfunclet$??1_Generic_error_category@std@@UAE@XZ$0
.xdata$x:00001B84 __ehfuncinfo$??1_Generic_error_category@std@@UAE@XZ db  22h ; "
.xdata$x:00001B84                                         ; DATA XREF: __ehhandler$??1_Generic_error_category@std@@UAE@XZ+11o
.xdata$x:00001B85                 db    5
.xdata$x:00001B86                 db  93h ; ô
.xdata$x:00001B87                 db  19h
.xdata$x:00001B88                 db    1
.xdata$x:00001B89                 db    0
.xdata$x:00001B8A                 db    0
.xdata$x:00001B8B                 db    0
.xdata$x:00001B8C                 dd offset __unwindtable$??1_Generic_error_category@std@@UAE@XZ
.xdata$x:00001B90                 db    0
.xdata$x:00001B91                 db    0
.xdata$x:00001B92                 db    0
.xdata$x:00001B93                 db    0
.xdata$x:00001B94                 db    0
.xdata$x:00001B95                 db    0
.xdata$x:00001B96                 db    0
.xdata$x:00001B97                 db    0
.xdata$x:00001B98                 db    0
.xdata$x:00001B99                 db    0
.xdata$x:00001B9A                 db    0
.xdata$x:00001B9B                 db    0
.xdata$x:00001B9C                 db    0
.xdata$x:00001B9D                 db    0
.xdata$x:00001B9E                 db    0
.xdata$x:00001B9F                 db    0
.xdata$x:00001BA0                 db    0
.xdata$x:00001BA1                 db    0
.xdata$x:00001BA2                 db    0
.xdata$x:00001BA3                 db    0
.xdata$x:00001BA4                 db    0
.xdata$x:00001BA5                 db    0
.xdata$x:00001BA6                 db    0
.xdata$x:00001BA7                 db    0
.xdata$x:00001BA7 _xdata$x        ends
.xdata$x:00001BA7
.xdata$x:00001BA8 ; ===========================================================================
.xdata$x:00001BA8
.xdata$x:00001BA8 ; Segment type: Pure data
.xdata$x:00001BA8 ; Segment permissions: Read
.xdata$x:00001BA8 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001BA8                 assume cs:_xdata$x
.xdata$x:00001BA8                 ;org 1BA8h
.xdata$x:00001BA8 ; COMDAT (pick associative to section at 5D0)
.xdata$x:00001BA8 __unwindtable$??0_Iostream_error_category@std@@QAE@XZ db 0FFh
.xdata$x:00001BA8                                         ; DATA XREF: .xdata$x:00001BB8o
.xdata$x:00001BA9                 db 0FFh
.xdata$x:00001BAA                 db 0FFh
.xdata$x:00001BAB                 db 0FFh
.xdata$x:00001BAC                 dd offset __unwindfunclet$??0_Iostream_error_category@std@@QAE@XZ$0
.xdata$x:00001BB0 __ehfuncinfo$??0_Iostream_error_category@std@@QAE@XZ db  22h ; "
.xdata$x:00001BB0                                         ; DATA XREF: __ehhandler$??0_Iostream_error_category@std@@QAE@XZ+11o
.xdata$x:00001BB1                 db    5
.xdata$x:00001BB2                 db  93h ; ô
.xdata$x:00001BB3                 db  19h
.xdata$x:00001BB4                 db    1
.xdata$x:00001BB5                 db    0
.xdata$x:00001BB6                 db    0
.xdata$x:00001BB7                 db    0
.xdata$x:00001BB8                 dd offset __unwindtable$??0_Iostream_error_category@std@@QAE@XZ
.xdata$x:00001BBC                 db    0
.xdata$x:00001BBD                 db    0
.xdata$x:00001BBE                 db    0
.xdata$x:00001BBF                 db    0
.xdata$x:00001BC0                 db    0
.xdata$x:00001BC1                 db    0
.xdata$x:00001BC2                 db    0
.xdata$x:00001BC3                 db    0
.xdata$x:00001BC4                 db    0
.xdata$x:00001BC5                 db    0
.xdata$x:00001BC6                 db    0
.xdata$x:00001BC7                 db    0
.xdata$x:00001BC8                 db    0
.xdata$x:00001BC9                 db    0
.xdata$x:00001BCA                 db    0
.xdata$x:00001BCB                 db    0
.xdata$x:00001BCC                 db    0
.xdata$x:00001BCD                 db    0
.xdata$x:00001BCE                 db    0
.xdata$x:00001BCF                 db    0
.xdata$x:00001BD0                 db    0
.xdata$x:00001BD1                 db    0
.xdata$x:00001BD2                 db    0
.xdata$x:00001BD3                 db    0
.xdata$x:00001BD3 _xdata$x        ends
.xdata$x:00001BD3
.xdata$x:00001BD4 ; ===========================================================================
.xdata$x:00001BD4
.xdata$x:00001BD4 ; Segment type: Pure data
.xdata$x:00001BD4 ; Segment permissions: Read
.xdata$x:00001BD4 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001BD4                 assume cs:_xdata$x
.xdata$x:00001BD4                 ;org 1BD4h
.xdata$x:00001BD4 ; COMDAT (pick associative to section at 1720)
.xdata$x:00001BD4 __unwindtable$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z db 0FFh
.xdata$x:00001BD4                                         ; DATA XREF: .xdata$x:00001BE4o
.xdata$x:00001BD5                 db 0FFh
.xdata$x:00001BD6                 db 0FFh
.xdata$x:00001BD7                 db 0FFh
.xdata$x:00001BD8                 dd offset __unwindfunclet$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0
.xdata$x:00001BDC __ehfuncinfo$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z db  22h ; "
.xdata$x:00001BDC                                         ; DATA XREF: __ehhandler$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z+11o
.xdata$x:00001BDD                 db    5
.xdata$x:00001BDE                 db  93h ; ô
.xdata$x:00001BDF                 db  19h
.xdata$x:00001BE0                 db    1
.xdata$x:00001BE1                 db    0
.xdata$x:00001BE2                 db    0
.xdata$x:00001BE3                 db    0
.xdata$x:00001BE4                 dd offset __unwindtable$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.xdata$x:00001BE8                 align 20h
.xdata$x:00001BE8 _xdata$x        ends
.xdata$x:00001BE8
.xdata$x:00001C00 ; ===========================================================================
.xdata$x:00001C00
.xdata$x:00001C00 ; Segment type: Pure data
.xdata$x:00001C00 ; Segment permissions: Read
.xdata$x:00001C00 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001C00                 assume cs:_xdata$x
.xdata$x:00001C00                 ;org 1C00h
.xdata$x:00001C00 ; COMDAT (pick associative to section at 8EC)
.xdata$x:00001C00 __unwindtable$??1_Iostream_error_category@std@@UAE@XZ db 0FFh
.xdata$x:00001C00                                         ; DATA XREF: .xdata$x:00001C10o
.xdata$x:00001C01                 db 0FFh
.xdata$x:00001C02                 db 0FFh
.xdata$x:00001C03                 db 0FFh
.xdata$x:00001C04                 dd offset __unwindfunclet$??1_Iostream_error_category@std@@UAE@XZ$0
.xdata$x:00001C08 __ehfuncinfo$??1_Iostream_error_category@std@@UAE@XZ db  22h ; "
.xdata$x:00001C08                                         ; DATA XREF: __ehhandler$??1_Iostream_error_category@std@@UAE@XZ+11o
.xdata$x:00001C09                 db    5
.xdata$x:00001C0A                 db  93h ; ô
.xdata$x:00001C0B                 db  19h
.xdata$x:00001C0C                 db    1
.xdata$x:00001C0D                 db    0
.xdata$x:00001C0E                 db    0
.xdata$x:00001C0F                 db    0
.xdata$x:00001C10                 dd offset __unwindtable$??1_Iostream_error_category@std@@UAE@XZ
.xdata$x:00001C14                 db    0
.xdata$x:00001C15                 db    0
.xdata$x:00001C16                 db    0
.xdata$x:00001C17                 db    0
.xdata$x:00001C18                 db    0
.xdata$x:00001C19                 db    0
.xdata$x:00001C1A                 db    0
.xdata$x:00001C1B                 db    0
.xdata$x:00001C1C                 db    0
.xdata$x:00001C1D                 db    0
.xdata$x:00001C1E                 db    0
.xdata$x:00001C1F                 db    0
.xdata$x:00001C20                 db    0
.xdata$x:00001C21                 db    0
.xdata$x:00001C22                 db    0
.xdata$x:00001C23                 db    0
.xdata$x:00001C24                 db    0
.xdata$x:00001C25                 db    0
.xdata$x:00001C26                 db    0
.xdata$x:00001C27                 db    0
.xdata$x:00001C28                 db    0
.xdata$x:00001C29                 db    0
.xdata$x:00001C2A                 db    0
.xdata$x:00001C2B                 db    0
.xdata$x:00001C2B _xdata$x        ends
.xdata$x:00001C2B
.xdata$x:00001C2C ; ===========================================================================
.xdata$x:00001C2C
.xdata$x:00001C2C ; Segment type: Pure data
.xdata$x:00001C2C ; Segment permissions: Read
.xdata$x:00001C2C _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001C2C                 assume cs:_xdata$x
.xdata$x:00001C2C                 ;org 1C2Ch
.xdata$x:00001C2C ; COMDAT (pick associative to section at 64C)
.xdata$x:00001C2C __unwindtable$??0_System_error_category@std@@QAE@XZ db 0FFh
.xdata$x:00001C2C                                         ; DATA XREF: .xdata$x:00001C3Co
.xdata$x:00001C2D                 db 0FFh
.xdata$x:00001C2E                 db 0FFh
.xdata$x:00001C2F                 db 0FFh
.xdata$x:00001C30                 dd offset __unwindfunclet$??0_System_error_category@std@@QAE@XZ$0
.xdata$x:00001C34 __ehfuncinfo$??0_System_error_category@std@@QAE@XZ db  22h ; "
.xdata$x:00001C34                                         ; DATA XREF: __ehhandler$??0_System_error_category@std@@QAE@XZ+11o
.xdata$x:00001C35                 db    5
.xdata$x:00001C36                 db  93h ; ô
.xdata$x:00001C37                 db  19h
.xdata$x:00001C38                 db    1
.xdata$x:00001C39                 db    0
.xdata$x:00001C3A                 db    0
.xdata$x:00001C3B                 db    0
.xdata$x:00001C3C                 dd offset __unwindtable$??0_System_error_category@std@@QAE@XZ
.xdata$x:00001C40                 db    0
.xdata$x:00001C41                 db    0
.xdata$x:00001C42                 db    0
.xdata$x:00001C43                 db    0
.xdata$x:00001C44                 db    0
.xdata$x:00001C45                 db    0
.xdata$x:00001C46                 db    0
.xdata$x:00001C47                 db    0
.xdata$x:00001C48                 db    0
.xdata$x:00001C49                 db    0
.xdata$x:00001C4A                 db    0
.xdata$x:00001C4B                 db    0
.xdata$x:00001C4C                 db    0
.xdata$x:00001C4D                 db    0
.xdata$x:00001C4E                 db    0
.xdata$x:00001C4F                 db    0
.xdata$x:00001C50                 db    0
.xdata$x:00001C51                 db    0
.xdata$x:00001C52                 db    0
.xdata$x:00001C53                 db    0
.xdata$x:00001C54                 db    0
.xdata$x:00001C55                 db    0
.xdata$x:00001C56                 db    0
.xdata$x:00001C57                 db    0
.xdata$x:00001C57 _xdata$x        ends
.xdata$x:00001C57
.xdata$x:00001C58 ; ===========================================================================
.xdata$x:00001C58
.xdata$x:00001C58 ; Segment type: Pure data
.xdata$x:00001C58 ; Segment permissions: Read
.xdata$x:00001C58 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001C58                 assume cs:_xdata$x
.xdata$x:00001C58                 ;org 1C58h
.xdata$x:00001C58 ; COMDAT (pick associative to section at 17E4)
.xdata$x:00001C58 __unwindtable$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z db 0FFh
.xdata$x:00001C58                                         ; DATA XREF: .xdata$x:00001C68o
.xdata$x:00001C59                 db 0FFh
.xdata$x:00001C5A                 db 0FFh
.xdata$x:00001C5B                 db 0FFh
.xdata$x:00001C5C                 dd offset __unwindfunclet$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0
.xdata$x:00001C60 __ehfuncinfo$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z db  22h ; "
.xdata$x:00001C60                                         ; DATA XREF: __ehhandler$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z+11o
.xdata$x:00001C61                 db    5
.xdata$x:00001C62                 db  93h ; ô
.xdata$x:00001C63                 db  19h
.xdata$x:00001C64                 db    1
.xdata$x:00001C65                 db    0
.xdata$x:00001C66                 db    0
.xdata$x:00001C67                 db    0
.xdata$x:00001C68                 dd offset __unwindtable$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
.xdata$x:00001C6C                 db    0
.xdata$x:00001C6D                 db    0
.xdata$x:00001C6E                 db    0
.xdata$x:00001C6F                 db    0
.xdata$x:00001C70                 db    0
.xdata$x:00001C71                 db    0
.xdata$x:00001C72                 db    0
.xdata$x:00001C73                 db    0
.xdata$x:00001C74                 db    0
.xdata$x:00001C75                 db    0
.xdata$x:00001C76                 db    0
.xdata$x:00001C77                 db    0
.xdata$x:00001C78                 db    0
.xdata$x:00001C79                 db    0
.xdata$x:00001C7A                 db    0
.xdata$x:00001C7B                 db    0
.xdata$x:00001C7C                 db    0
.xdata$x:00001C7D                 db    0
.xdata$x:00001C7E                 db    0
.xdata$x:00001C7F                 db    0
.xdata$x:00001C80                 db    0
.xdata$x:00001C81                 db    0
.xdata$x:00001C82                 db    0
.xdata$x:00001C83                 db    0
.xdata$x:00001C83 _xdata$x        ends
.xdata$x:00001C83
.xdata$x:00001C84 ; ===========================================================================
.xdata$x:00001C84
.xdata$x:00001C84 ; Segment type: Pure data
.xdata$x:00001C84 ; Segment permissions: Read
.xdata$x:00001C84 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001C84                 assume cs:_xdata$x
.xdata$x:00001C84                 ;org 1C84h
.xdata$x:00001C84 ; COMDAT (pick associative to section at 95C)
.xdata$x:00001C84 __unwindtable$??1_System_error_category@std@@UAE@XZ db 0FFh
.xdata$x:00001C84                                         ; DATA XREF: .xdata$x:00001C94o
.xdata$x:00001C85                 db 0FFh
.xdata$x:00001C86                 db 0FFh
.xdata$x:00001C87                 db 0FFh
.xdata$x:00001C88                 dd offset __unwindfunclet$??1_System_error_category@std@@UAE@XZ$0
.xdata$x:00001C8C __ehfuncinfo$??1_System_error_category@std@@UAE@XZ db  22h ; "
.xdata$x:00001C8C                                         ; DATA XREF: __ehhandler$??1_System_error_category@std@@UAE@XZ+11o
.xdata$x:00001C8D                 db    5
.xdata$x:00001C8E                 db  93h ; ô
.xdata$x:00001C8F                 db  19h
.xdata$x:00001C90                 db    1
.xdata$x:00001C91                 db    0
.xdata$x:00001C92                 db    0
.xdata$x:00001C93                 db    0
.xdata$x:00001C94                 dd offset __unwindtable$??1_System_error_category@std@@UAE@XZ
.xdata$x:00001C98                 db    0
.xdata$x:00001C99                 db    0
.xdata$x:00001C9A                 db    0
.xdata$x:00001C9B                 db    0
.xdata$x:00001C9C                 db    0
.xdata$x:00001C9D                 db    0
.xdata$x:00001C9E                 db    0
.xdata$x:00001C9F                 db    0
.xdata$x:00001CA0                 db    0
.xdata$x:00001CA1                 db    0
.xdata$x:00001CA2                 db    0
.xdata$x:00001CA3                 db    0
.xdata$x:00001CA4                 db    0
.xdata$x:00001CA5                 db    0
.xdata$x:00001CA6                 db    0
.xdata$x:00001CA7                 db    0
.xdata$x:00001CA8                 db    0
.xdata$x:00001CA9                 db    0
.xdata$x:00001CAA                 db    0
.xdata$x:00001CAB                 db    0
.xdata$x:00001CAC                 db    0
.xdata$x:00001CAD                 db    0
.xdata$x:00001CAE                 db    0
.xdata$x:00001CAF                 db    0
.xdata$x:00001CAF _xdata$x        ends
.xdata$x:00001CAF
.xdata$x:00001CB0 ; ===========================================================================
.xdata$x:00001CB0
.xdata$x:00001CB0 ; Segment type: Pure data
.xdata$x:00001CB0 ; Segment permissions: Read
.xdata$x:00001CB0 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001CB0                 assume cs:_xdata$x
.xdata$x:00001CB0                 ;org 1CB0h
.xdata$x:00001CB0 ; COMDAT (pick associative to section at 228)
.xdata$x:00001CB0 __unwindtable$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z db 0FFh
.xdata$x:00001CB0                                         ; DATA XREF: .xdata$x:00001CC0o
.xdata$x:00001CB1                 db 0FFh
.xdata$x:00001CB2                 db 0FFh
.xdata$x:00001CB3                 db 0FFh
.xdata$x:00001CB4                 dd offset __unwindfunclet$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z$0
.xdata$x:00001CB8 __ehfuncinfo$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z db  22h ; "
.xdata$x:00001CB8                                         ; DATA XREF: __ehhandler$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z+11o
.xdata$x:00001CB9                 db    5
.xdata$x:00001CBA                 db  93h ; ô
.xdata$x:00001CBB                 db  19h
.xdata$x:00001CBC                 db    1
.xdata$x:00001CBD                 db    0
.xdata$x:00001CBE                 db    0
.xdata$x:00001CBF                 db    0
.xdata$x:00001CC0                 dd offset __unwindtable$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z
.xdata$x:00001CC4                 db    0
.xdata$x:00001CC5                 db    0
.xdata$x:00001CC6                 db    0
.xdata$x:00001CC7                 db    0
.xdata$x:00001CC8                 db    0
.xdata$x:00001CC9                 db    0
.xdata$x:00001CCA                 db    0
.xdata$x:00001CCB                 db    0
.xdata$x:00001CCC                 db    0
.xdata$x:00001CCD                 db    0
.xdata$x:00001CCE                 db    0
.xdata$x:00001CCF                 db    0
.xdata$x:00001CD0                 db    0
.xdata$x:00001CD1                 db    0
.xdata$x:00001CD2                 db    0
.xdata$x:00001CD3                 db    0
.xdata$x:00001CD4                 db    0
.xdata$x:00001CD5                 db    0
.xdata$x:00001CD6                 db    0
.xdata$x:00001CD7                 db    0
.xdata$x:00001CD8                 db    0
.xdata$x:00001CD9                 db    0
.xdata$x:00001CDA                 db    0
.xdata$x:00001CDB                 db    0
.xdata$x:00001CDB _xdata$x        ends
.xdata$x:00001CDB
.xdata$x:00001CDC ; ===========================================================================
.xdata$x:00001CDC
.xdata$x:00001CDC ; Segment type: Pure data
.xdata$x:00001CDC ; Segment permissions: Read
.xdata$x:00001CDC _xdata$x        segment dword public 'DATA' use32
.xdata$x:00001CDC                 assume cs:_xdata$x
.xdata$x:00001CDC                 ;org 1CDCh
.xdata$x:00001CDC ; COMDAT (pick associative to section at 154)
.xdata$x:00001CDC __unwindtable$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z db 0FFh
.xdata$x:00001CDC                                         ; DATA XREF: .xdata$x:00001CECo
.xdata$x:00001CDD                 db 0FFh
.xdata$x:00001CDE                 db 0FFh
.xdata$x:00001CDF                 db 0FFh
.xdata$x:00001CE0                 dd offset __unwindfunclet$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z$0
.xdata$x:00001CE4 __ehfuncinfo$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z db  22h ; "
.xdata$x:00001CE4                                         ; DATA XREF: __ehhandler$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z+11o
.xdata$x:00001CE5                 db    5
.xdata$x:00001CE6                 db  93h ; ô
.xdata$x:00001CE7                 db  19h
.xdata$x:00001CE8                 db    1
.xdata$x:00001CE9                 db    0
.xdata$x:00001CEA                 db    0
.xdata$x:00001CEB                 db    0
.xdata$x:00001CEC                 dd offset __unwindtable$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z
.xdata$x:00001CF0                 db    0
.xdata$x:00001CF1                 db    0
.xdata$x:00001CF2                 db    0
.xdata$x:00001CF3                 db    0
.xdata$x:00001CF4                 db    0
.xdata$x:00001CF5                 db    0
.xdata$x:00001CF6                 db    0
.xdata$x:00001CF7                 db    0
.xdata$x:00001CF8                 db    0
.xdata$x:00001CF9                 db    0
.xdata$x:00001CFA                 db    0
.xdata$x:00001CFB                 db    0
.xdata$x:00001CFC                 db    0
.xdata$x:00001CFD                 db    0
.xdata$x:00001CFE                 db    0
.xdata$x:00001CFF                 db    0
.xdata$x:00001D00                 db    0
.xdata$x:00001D01                 db    0
.xdata$x:00001D02                 db    0
.xdata$x:00001D03                 db    0
.xdata$x:00001D04                 db    0
.xdata$x:00001D05                 db    0
.xdata$x:00001D06                 db    0
.xdata$x:00001D07                 db    0
.xdata$x:00001D07 _xdata$x        ends
.xdata$x:00001D07
.bss:00001D08 ; ===========================================================================
.bss:00001D08
.bss:00001D08 ; Segment type: Uninitialized
.bss:00001D08 ; Segment permissions: Read/Write
.bss:00001D08 _bss            segment byte public 'BSS' use32
.bss:00001D08                 assume cs:_bss
.bss:00001D08                 ;org 1D08h
.bss:00001D08                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.bss:00001D08 _allocator_arg  db    ? ;
.bss:00001D09 _piecewise_construct db    ? ;
.bss:00001D0A                 align 4
.bss:00001D0A _bss            ends
.bss:00001D0A
.rdata:00001D0C ; ===========================================================================
.rdata:00001D0C
.rdata:00001D0C ; Segment type: Pure data
.rdata:00001D0C ; Segment permissions: Read
.rdata:00001D0C _rdata          segment dword public 'DATA' use32
.rdata:00001D0C                 assume cs:_rdata
.rdata:00001D0C                 ;org 1D0Ch
.rdata:00001D0C ; COMDAT (pick largest)
.rdata:00001D0C                 dd offset ??_R4error_category@std@@6B@ ; const std::error_category::`RTTI Complete Object Locator'
.rdata:00001D10                 public ??_7error_category@std@@6B@
.rdata:00001D10 ; const std::error_category::`vftable'
.rdata:00001D10 ??_7error_category@std@@6B@ dd offset ??_Eerror_category@std@@UAEPAXI@Z
.rdata:00001D10                                         ; DATA XREF: std::error_category::error_category(void)+Ao
.rdata:00001D10                                         ; std::error_category::~error_category(void)+Ao
.rdata:00001D10                                         ; std::error_category::`vector deleting destructor'(uint)
.rdata:00001D14                 dd offset __purecall
.rdata:00001D18                 dd offset __purecall
.rdata:00001D1C                 dd offset ?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z ; std::error_category::default_error_condition(int)
.rdata:00001D20                 dd offset ?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z ; std::error_category::equivalent(std::error_code const &,int)
.rdata:00001D24                 dd offset ?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z ; std::error_category::equivalent(int,std::error_condition const &)
.rdata:00001D24 _rdata          ends
.rdata:00001D24
.rdata:00001D28 ; ===========================================================================
.rdata:00001D28
.rdata:00001D28 ; Segment type: Pure data
.rdata:00001D28 ; Segment permissions: Read
.rdata:00001D28 _rdata          segment dword public 'DATA' use32
.rdata:00001D28                 assume cs:_rdata
.rdata:00001D28                 ;org 1D28h
.rdata:00001D28 ; COMDAT (pick largest)
.rdata:00001D28                 dd offset ??_R4_Generic_error_category@std@@6B@ ; const std::_Generic_error_category::`RTTI Complete Object Locator'
.rdata:00001D2C                 public ??_7_Generic_error_category@std@@6B@
.rdata:00001D2C ; const std::_Generic_error_category::`vftable'
.rdata:00001D2C ??_7_Generic_error_category@std@@6B@ dd offset ??_E_Generic_error_category@std@@UAEPAXI@Z
.rdata:00001D2C                                         ; DATA XREF: std::_Generic_error_category::_Generic_error_category(void)+38o
.rdata:00001D2C                                         ; std::_Generic_error_category::`vector deleting destructor'(uint)
.rdata:00001D30                 dd offset ?name@_Generic_error_category@std@@UBEPBDXZ ; std::_Generic_error_category::name(void)
.rdata:00001D34                 dd offset ?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z ; std::_Generic_error_category::message(int)
.rdata:00001D38                 dd offset ?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z ; std::error_category::default_error_condition(int)
.rdata:00001D3C                 dd offset ?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z ; std::error_category::equivalent(std::error_code const &,int)
.rdata:00001D40                 dd offset ?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z ; std::error_category::equivalent(int,std::error_condition const &)
.rdata:00001D40 _rdata          ends
.rdata:00001D40
.rdata:00001D44 ; ===========================================================================
.rdata:00001D44
.rdata:00001D44 ; Segment type: Pure data
.rdata:00001D44 ; Segment permissions: Read
.rdata:00001D44 _rdata          segment dword public 'DATA' use32
.rdata:00001D44                 assume cs:_rdata
.rdata:00001D44                 ;org 1D44h
.rdata:00001D44 ; COMDAT (pick any)
.rdata:00001D44                 public ??_C@_07DCLBNMLN@generic?$AA@
.rdata:00001D44 ; `string'
.rdata:00001D44 ??_C@_07DCLBNMLN@generic?$AA@ db 'generic',0
.rdata:00001D44                                         ; DATA XREF: std::_Generic_error_category::name(void)+7o
.rdata:00001D44 _rdata          ends
.rdata:00001D44
.rdata:00001D4C ; ===========================================================================
.rdata:00001D4C
.rdata:00001D4C ; Segment type: Pure data
.rdata:00001D4C ; Segment permissions: Read
.rdata:00001D4C _rdata          segment dword public 'DATA' use32
.rdata:00001D4C                 assume cs:_rdata
.rdata:00001D4C                 ;org 1D4Ch
.rdata:00001D4C ; COMDAT (pick any)
.rdata:00001D4C                 public ??_C@_0O@BFJCFAAK@unknown?5error?$AA@
.rdata:00001D4C ; `string'
.rdata:00001D4C ??_C@_0O@BFJCFAAK@unknown?5error?$AA@ db 'unknown error',0
.rdata:00001D4C                                         ; DATA XREF: std::_Generic_error_category::message(int):loc_16B4o
.rdata:00001D4C                                         ; std::_System_error_category::message(int):loc_1830o
.rdata:00001D5A                 align 4
.rdata:00001D5A _rdata          ends
.rdata:00001D5A
.rdata:00001D5C ; ===========================================================================
.rdata:00001D5C
.rdata:00001D5C ; Segment type: Pure data
.rdata:00001D5C ; Segment permissions: Read
.rdata:00001D5C _rdata          segment dword public 'DATA' use32
.rdata:00001D5C                 assume cs:_rdata
.rdata:00001D5C                 ;org 1D5Ch
.rdata:00001D5C ; COMDAT (pick largest)
.rdata:00001D5C                 dd offset ??_R4_Iostream_error_category@std@@6B@ ; const std::_Iostream_error_category::`RTTI Complete Object Locator'
.rdata:00001D60                 public ??_7_Iostream_error_category@std@@6B@
.rdata:00001D60 ; const std::_Iostream_error_category::`vftable'
.rdata:00001D60 ??_7_Iostream_error_category@std@@6B@ dd offset ??_E_Iostream_error_category@std@@UAEPAXI@Z
.rdata:00001D60                                         ; DATA XREF: std::_Iostream_error_category::_Iostream_error_category(void)+38o
.rdata:00001D60                                         ; std::_Iostream_error_category::`vector deleting destructor'(uint)
.rdata:00001D64                 dd offset ?name@_Iostream_error_category@std@@UBEPBDXZ ; std::_Iostream_error_category::name(void)
.rdata:00001D68                 dd offset ?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z ; std::_Iostream_error_category::message(int)
.rdata:00001D6C                 dd offset ?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z ; std::error_category::default_error_condition(int)
.rdata:00001D70                 dd offset ?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z ; std::error_category::equivalent(std::error_code const &,int)
.rdata:00001D74                 dd offset ?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z ; std::error_category::equivalent(int,std::error_condition const &)
.rdata:00001D74 _rdata          ends
.rdata:00001D74
.rdata:00001D78 ; ===========================================================================
.rdata:00001D78
.rdata:00001D78 ; Segment type: Pure data
.rdata:00001D78 ; Segment permissions: Read
.rdata:00001D78 _rdata          segment dword public 'DATA' use32
.rdata:00001D78                 assume cs:_rdata
.rdata:00001D78                 ;org 1D78h
.rdata:00001D78 ; COMDAT (pick any)
.rdata:00001D78                 public ??_C@_08LLGCOLLL@iostream?$AA@
.rdata:00001D78 ; `string'
.rdata:00001D78 ??_C@_08LLGCOLLL@iostream?$AA@ db 'iostream',0
.rdata:00001D78                                         ; DATA XREF: std::_Iostream_error_category::name(void)+7o
.rdata:00001D81                 align 4
.rdata:00001D81 _rdata          ends
.rdata:00001D81
.rdata:00001D84 ; ===========================================================================
.rdata:00001D84
.rdata:00001D84 ; Segment type: Pure data
.rdata:00001D84 ; Segment permissions: Read
.rdata:00001D84 _rdata          segment dword public 'DATA' use32
.rdata:00001D84                 assume cs:_rdata
.rdata:00001D84                 ;org 1D84h
.rdata:00001D84 ; COMDAT (pick any)
.rdata:00001D84                 public ??_C@_0BG@PADBLCHM@iostream?5stream?5error?$AA@
.rdata:00001D84 ; char `string'[]
.rdata:00001D84 ??_C@_0BG@PADBLCHM@iostream?5stream?5error?$AA@ db 'iostream stream error',0
.rdata:00001D84                                         ; DATA XREF: std::_Iostream_error_category::message(int)+35o
.rdata:00001D9A                 align 4
.rdata:00001D9A _rdata          ends
.rdata:00001D9A
.rdata:00001D9C ; ===========================================================================
.rdata:00001D9C
.rdata:00001D9C ; Segment type: Pure data
.rdata:00001D9C ; Segment permissions: Read
.rdata:00001D9C _rdata          segment dword public 'DATA' use32
.rdata:00001D9C                 assume cs:_rdata
.rdata:00001D9C                 ;org 1D9Ch
.rdata:00001D9C ; COMDAT (pick largest)
.rdata:00001D9C                 dd offset ??_R4_System_error_category@std@@6B@ ; const std::_System_error_category::`RTTI Complete Object Locator'
.rdata:00001DA0                 public ??_7_System_error_category@std@@6B@
.rdata:00001DA0 ; const std::_System_error_category::`vftable'
.rdata:00001DA0 ??_7_System_error_category@std@@6B@ dd offset ??_E_System_error_category@std@@UAEPAXI@Z
.rdata:00001DA0                                         ; DATA XREF: std::_System_error_category::_System_error_category(void)+38o
.rdata:00001DA0                                         ; std::_System_error_category::`vector deleting destructor'(uint)
.rdata:00001DA4                 dd offset ?name@_System_error_category@std@@UBEPBDXZ ; std::_System_error_category::name(void)
.rdata:00001DA8                 dd offset ?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z ; std::_System_error_category::message(int)
.rdata:00001DAC                 dd offset ?default_error_condition@_System_error_category@std@@UBE?AVerror_condition@2@H@Z ; std::_System_error_category::default_error_condition(int)
.rdata:00001DB0                 dd offset ?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z ; std::error_category::equivalent(std::error_code const &,int)
.rdata:00001DB4                 dd offset ?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z ; std::error_category::equivalent(int,std::error_condition const &)
.rdata:00001DB4 _rdata          ends
.rdata:00001DB4
.rdata:00001DB8 ; ===========================================================================
.rdata:00001DB8
.rdata:00001DB8 ; Segment type: Pure data
.rdata:00001DB8 ; Segment permissions: Read
.rdata:00001DB8 _rdata          segment dword public 'DATA' use32
.rdata:00001DB8                 assume cs:_rdata
.rdata:00001DB8                 ;org 1DB8h
.rdata:00001DB8 ; COMDAT (pick any)
.rdata:00001DB8                 public ??_C@_06FHFOAHML@system?$AA@
.rdata:00001DB8 ; `string'
.rdata:00001DB8 ??_C@_06FHFOAHML@system?$AA@ db 'system',0
.rdata:00001DB8                                         ; DATA XREF: std::_System_error_category::name(void)+7o
.rdata:00001DBF                 align 10h
.rdata:00001DBF _rdata          ends
.rdata:00001DBF
.bss:00001DC0 ; ===========================================================================
.bss:00001DC0
.bss:00001DC0 ; Segment type: Uninitialized
.bss:00001DC0 ; Segment permissions: Read/Write
.bss:00001DC0 _bss            segment dword public 'BSS' use32
.bss:00001DC0                 assume cs:_bss
.bss:00001DC0                 ;org 1DC0h
.bss:00001DC0 ; COMDAT (pick any)
.bss:00001DC0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.bss:00001DC0                 public ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A
.bss:00001DC0 ; std::_Generic_error_category std::_Error_objects<int>::_Generic_object
.bss:00001DC0 ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A db    ? ;
.bss:00001DC0                                         ; DATA XREF: `dynamic initializer for 'std::_Generic_error_category std::_Error_objects<int>::_Generic_object''(void)+3o
.bss:00001DC0                                         ; `dynamic atexit destructor for 'std::_Generic_error_category std::_Error_objects<int>::_Generic_object''(void)+3o ...
.bss:00001DC1                 db    ? ;
.bss:00001DC2                 db    ? ;
.bss:00001DC3                 db    ? ;
.bss:00001DC3 _bss            ends
.bss:00001DC3
.bss:00001DC4 ; ===========================================================================
.bss:00001DC4
.bss:00001DC4 ; Segment type: Uninitialized
.bss:00001DC4 ; Segment permissions: Read/Write
.bss:00001DC4 _bss            segment dword public 'BSS' use32
.bss:00001DC4                 assume cs:_bss
.bss:00001DC4                 ;org 1DC4h
.bss:00001DC4 ; COMDAT (pick any)
.bss:00001DC4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.bss:00001DC4                 public ?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A
.bss:00001DC4 ; std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object
.bss:00001DC4 ?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A db    ? ;
.bss:00001DC4                                         ; DATA XREF: `dynamic initializer for 'std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object''(void)+3o
.bss:00001DC4                                         ; `dynamic atexit destructor for 'std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object''(void)+3o
.bss:00001DC5                 db    ? ;
.bss:00001DC6                 db    ? ;
.bss:00001DC7                 db    ? ;
.bss:00001DC7 _bss            ends
.bss:00001DC7
.bss:00001DC8 ; ===========================================================================
.bss:00001DC8
.bss:00001DC8 ; Segment type: Uninitialized
.bss:00001DC8 ; Segment permissions: Read/Write
.bss:00001DC8 _bss            segment dword public 'BSS' use32
.bss:00001DC8                 assume cs:_bss
.bss:00001DC8                 ;org 1DC8h
.bss:00001DC8 ; COMDAT (pick any)
.bss:00001DC8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.bss:00001DC8                 public ?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A
.bss:00001DC8 ; std::_System_error_category std::_Error_objects<int>::_System_object
.bss:00001DC8 ?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A db    ? ;
.bss:00001DC8                                         ; DATA XREF: `dynamic initializer for 'std::_System_error_category std::_Error_objects<int>::_System_object''(void)+3o
.bss:00001DC8                                         ; `dynamic atexit destructor for 'std::_System_error_category std::_Error_objects<int>::_System_object''(void)+3o ...
.bss:00001DC9                 db    ? ;
.bss:00001DCA                 db    ? ;
.bss:00001DCB                 db    ? ;
.bss:00001DCB _bss            ends
.bss:00001DCB
.rdata:00001DCC ; ===========================================================================
.rdata:00001DCC
.rdata:00001DCC ; Segment type: Pure data
.rdata:00001DCC ; Segment permissions: Read
.rdata:00001DCC ; Segment alignment 'qword' can not be represented in assembly
.rdata:00001DCC _rdata          segment para public 'DATA' use32
.rdata:00001DCC                 assume cs:_rdata
.rdata:00001DCC                 ;org 1DCCh
.rdata:00001DCC ; COMDAT (pick any)
.rdata:00001DCC                 public ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
.rdata:00001DCC ; wchar_t `string'
.rdata:00001DCC ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@:
.rdata:00001DCC                                         ; DATA XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *)+Co
.rdata:00001DCC                                         ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::assign(char const *,uint)+12o
.rdata:00001DCC                 unicode 0, <C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\in>
.rdata:00001DCC                 unicode 0, <clude\xstring>,0
.rdata:00001E5A                 align 4
.rdata:00001E5A _rdata          ends
.rdata:00001E5A
.rdata:00001E5C ; ===========================================================================
.rdata:00001E5C
.rdata:00001E5C ; Segment type: Pure data
.rdata:00001E5C ; Segment permissions: Read
.rdata:00001E5C _rdata          segment dword public 'DATA' use32
.rdata:00001E5C                 assume cs:_rdata
.rdata:00001E5C                 ;org 1E5Ch
.rdata:00001E5C ; COMDAT (pick any)
.rdata:00001E5C                 public ??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@
.rdata:00001E5C ; char `string'[]
.rdata:00001E5C ??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@ db 'string too long',0
.rdata:00001E5C                                         ; DATA XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Xlen(void)+7o
.rdata:00001E5C _rdata          ends
.rdata:00001E5C
.rdata:00001E6C ; ===========================================================================
.rdata:00001E6C
.rdata:00001E6C ; Segment type: Pure data
.rdata:00001E6C ; Segment permissions: Read
.rdata:00001E6C _rdata          segment dword public 'DATA' use32
.rdata:00001E6C                 assume cs:_rdata
.rdata:00001E6C                 ;org 1E6Ch
.rdata:00001E6C ; COMDAT (pick any)
.rdata:00001E6C                 public ??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@
.rdata:00001E6C ; char `string'[]
.rdata:00001E6C ??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@ db 'invalid string position',0
.rdata:00001E6C                                         ; DATA XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Xran(void)+7o
.rdata:00001E6C _rdata          ends
.rdata:00001E6C
.rdata:00001E84 ; ===========================================================================
.rdata:00001E84
.rdata:00001E84 ; Segment type: Pure data
.rdata:00001E84 ; Segment permissions: Read
.rdata:00001E84 _rdata          segment dword public 'DATA' use32
.rdata:00001E84                 assume cs:_rdata
.rdata:00001E84                 ;org 1E84h
.rdata:00001E84 ; COMDAT (pick any)
.rdata:00001E84                 public ??_C@_1CK@EOPGIILJ@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAn?$AAu?$AAl?$AAl?$AA?5?$AAp?$AAo?$AAi?$AAn?$AAt?$AAe?$AAr?$AA?$AA@
.rdata:00001E84 ; wchar_t `string'
.rdata:00001E84 ??_C@_1CK@EOPGIILJ@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAn?$AAu?$AAl?$AAl?$AA?5?$AAp?$AAo?$AAi?$AAn?$AAt?$AAe?$AAr?$AA?$AA@:
.rdata:00001E84                                         ; DATA XREF: std::_Debug_pointer<char>(char const *,wchar_t const *,uint)+11o
.rdata:00001E84                 unicode 0, <invalid null pointer>,0
.rdata:00001EAE                 align 10h
.rdata:00001EAE _rdata          ends
.rdata:00001EAE
.rdata$r:00001EB0 ; ===========================================================================
.rdata$r:00001EB0
.rdata$r:00001EB0 ; Segment type: Pure data
.rdata$r:00001EB0 ; Segment permissions: Read
.rdata$r:00001EB0 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001EB0                 assume cs:_rdata$r
.rdata$r:00001EB0                 ;org 1EB0h
.rdata$r:00001EB0 ; COMDAT (pick any)
.rdata$r:00001EB0                 public ??_R4error_category@std@@6B@
.rdata$r:00001EB0 ; const std::error_category::`RTTI Complete Object Locator'
.rdata$r:00001EB0 ??_R4error_category@std@@6B@ db    0    ; DATA XREF: .rdata:00001D0Co
.rdata$r:00001EB1                 db    0
.rdata$r:00001EB2                 db    0
.rdata$r:00001EB3                 db    0
.rdata$r:00001EB4                 db    0
.rdata$r:00001EB5                 db    0
.rdata$r:00001EB6                 db    0
.rdata$r:00001EB7                 db    0
.rdata$r:00001EB8                 db    0
.rdata$r:00001EB9                 db    0
.rdata$r:00001EBA                 db    0
.rdata$r:00001EBB                 db    0
.rdata$r:00001EBC                 dd offset ??_R0?AVerror_category@std@@@8 ; std::error_category `RTTI Type Descriptor'
.rdata$r:00001EC0                 dd offset ??_R3error_category@std@@8 ; std::error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00001EC0 _rdata$r        ends
.rdata$r:00001EC0
.data$r:00001EC4 ; ===========================================================================
.data$r:00001EC4
.data$r:00001EC4 ; Segment type: Pure data
.data$r:00001EC4 ; Segment permissions: Read/Write
.data$r:00001EC4 _data$r         segment dword public 'DATA' use32
.data$r:00001EC4                 assume cs:_data$r
.data$r:00001EC4                 ;org 1EC4h
.data$r:00001EC4 ; COMDAT (pick any)
.data$r:00001EC4                 public ??_R0?AVerror_category@std@@@8
.data$r:00001EC4 ; class std::error_category `RTTI Type Descriptor'
.data$r:00001EC4 ??_R0?AVerror_category@std@@@8 dd offset ??_7type_info@@6B@
.data$r:00001EC4                                         ; DATA XREF: .rdata$r:00001EBCo
.data$r:00001EC4                                         ; .rdata$r:std::error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'o
.data$r:00001EC4                                         ; const type_info::`vftable'
.data$r:00001EC8                 db    0
.data$r:00001EC9                 db    0
.data$r:00001ECA                 db    0
.data$r:00001ECB                 db    0
.data$r:00001ECC                 db  2Eh ; .
.data$r:00001ECD                 db  3Fh ; ?
.data$r:00001ECE                 db  41h ; A
.data$r:00001ECF                 db  56h ; V
.data$r:00001ED0                 db  65h ; e
.data$r:00001ED1                 db  72h ; r
.data$r:00001ED2                 db  72h ; r
.data$r:00001ED3                 db  6Fh ; o
.data$r:00001ED4                 db  72h ; r
.data$r:00001ED5                 db  5Fh ; _
.data$r:00001ED6                 db  63h ; c
.data$r:00001ED7                 db  61h ; a
.data$r:00001ED8                 db  74h ; t
.data$r:00001ED9                 db  65h ; e
.data$r:00001EDA                 db  67h ; g
.data$r:00001EDB                 db  6Fh ; o
.data$r:00001EDC                 db  72h ; r
.data$r:00001EDD                 db  79h ; y
.data$r:00001EDE                 db  40h ; @
.data$r:00001EDF                 db  73h ; s
.data$r:00001EE0                 db  74h ; t
.data$r:00001EE1                 db  64h ; d
.data$r:00001EE2                 db  40h ; @
.data$r:00001EE3                 db  40h ; @
.data$r:00001EE4                 db    0
.data$r:00001EE5                 align 4
.data$r:00001EE5 _data$r         ends
.data$r:00001EE5
.rdata$r:00001EE8 ; ===========================================================================
.rdata$r:00001EE8
.rdata$r:00001EE8 ; Segment type: Pure data
.rdata$r:00001EE8 ; Segment permissions: Read
.rdata$r:00001EE8 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001EE8                 assume cs:_rdata$r
.rdata$r:00001EE8                 ;org 1EE8h
.rdata$r:00001EE8 ; COMDAT (pick any)
.rdata$r:00001EE8                 public ??_R3error_category@std@@8
.rdata$r:00001EE8 ; std::error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00001EE8 ??_R3error_category@std@@8 db    0      ; DATA XREF: .rdata$r:00001EC0o
.rdata$r:00001EE8                                         ; .rdata$r:00001F18o
.rdata$r:00001EE9                 db    0
.rdata$r:00001EEA                 db    0
.rdata$r:00001EEB                 db    0
.rdata$r:00001EEC                 db    0
.rdata$r:00001EED                 db    0
.rdata$r:00001EEE                 db    0
.rdata$r:00001EEF                 db    0
.rdata$r:00001EF0                 db    1
.rdata$r:00001EF1                 db    0
.rdata$r:00001EF2                 db    0
.rdata$r:00001EF3                 db    0
.rdata$r:00001EF4                 dd offset ??_R2error_category@std@@8 ; std::error_category::`RTTI Base Class Array'
.rdata$r:00001EF4 _rdata$r        ends
.rdata$r:00001EF4
.rdata$r:00001EF8 ; ===========================================================================
.rdata$r:00001EF8
.rdata$r:00001EF8 ; Segment type: Pure data
.rdata$r:00001EF8 ; Segment permissions: Read
.rdata$r:00001EF8 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001EF8                 assume cs:_rdata$r
.rdata$r:00001EF8                 ;org 1EF8h
.rdata$r:00001EF8 ; COMDAT (pick any)
.rdata$r:00001EF8                 public ??_R2error_category@std@@8
.rdata$r:00001EF8 ; std::error_category::`RTTI Base Class Array'
.rdata$r:00001EF8 ??_R2error_category@std@@8 dd offset ??_R1A@?0A@EA@error_category@std@@8
.rdata$r:00001EF8                                         ; DATA XREF: .rdata$r:00001EF4o
.rdata$r:00001EF8                                         ; std::error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00001EFC                 db    0
.rdata$r:00001EFD                 align 10h
.rdata$r:00001EFD _rdata$r        ends
.rdata$r:00001EFD
.rdata$r:00001F00 ; ===========================================================================
.rdata$r:00001F00
.rdata$r:00001F00 ; Segment type: Pure data
.rdata$r:00001F00 ; Segment permissions: Read
.rdata$r:00001F00 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001F00                 assume cs:_rdata$r
.rdata$r:00001F00                 ;org 1F00h
.rdata$r:00001F00 ; COMDAT (pick any)
.rdata$r:00001F00                 public ??_R1A@?0A@EA@error_category@std@@8
.rdata$r:00001F00 ; std::error_category::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
.rdata$r:00001F00 ??_R1A@?0A@EA@error_category@std@@8 dd offset ??_R0?AVerror_category@std@@@8
.rdata$r:00001F00                                         ; DATA XREF: .rdata$r:std::error_category::`RTTI Base Class Array'o
.rdata$r:00001F00                                         ; .rdata$r:00001F70o ...
.rdata$r:00001F00                                         ; std::error_category `RTTI Type Descriptor'
.rdata$r:00001F04                 db    0
.rdata$r:00001F05                 db    0
.rdata$r:00001F06                 db    0
.rdata$r:00001F07                 db    0
.rdata$r:00001F08                 db    0
.rdata$r:00001F09                 db    0
.rdata$r:00001F0A                 db    0
.rdata$r:00001F0B                 db    0
.rdata$r:00001F0C                 db 0FFh
.rdata$r:00001F0D                 db 0FFh
.rdata$r:00001F0E                 db 0FFh
.rdata$r:00001F0F                 db 0FFh
.rdata$r:00001F10                 db    0
.rdata$r:00001F11                 db    0
.rdata$r:00001F12                 db    0
.rdata$r:00001F13                 db    0
.rdata$r:00001F14                 db  40h ; @
.rdata$r:00001F15                 db    0
.rdata$r:00001F16                 db    0
.rdata$r:00001F17                 db    0
.rdata$r:00001F18                 dd offset ??_R3error_category@std@@8 ; std::error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00001F18 _rdata$r        ends
.rdata$r:00001F18
.rdata$r:00001F1C ; ===========================================================================
.rdata$r:00001F1C
.rdata$r:00001F1C ; Segment type: Pure data
.rdata$r:00001F1C ; Segment permissions: Read
.rdata$r:00001F1C _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001F1C                 assume cs:_rdata$r
.rdata$r:00001F1C                 ;org 1F1Ch
.rdata$r:00001F1C ; COMDAT (pick any)
.rdata$r:00001F1C                 public ??_R4_Generic_error_category@std@@6B@
.rdata$r:00001F1C ; const std::_Generic_error_category::`RTTI Complete Object Locator'
.rdata$r:00001F1C ??_R4_Generic_error_category@std@@6B@ db    0
.rdata$r:00001F1C                                         ; DATA XREF: .rdata:00001D28o
.rdata$r:00001F1D                 db    0
.rdata$r:00001F1E                 db    0
.rdata$r:00001F1F                 db    0
.rdata$r:00001F20                 db    0
.rdata$r:00001F21                 db    0
.rdata$r:00001F22                 db    0
.rdata$r:00001F23                 db    0
.rdata$r:00001F24                 db    0
.rdata$r:00001F25                 db    0
.rdata$r:00001F26                 db    0
.rdata$r:00001F27                 db    0
.rdata$r:00001F28                 dd offset ??_R0?AV_Generic_error_category@std@@@8 ; std::_Generic_error_category `RTTI Type Descriptor'
.rdata$r:00001F2C                 dd offset ??_R3_Generic_error_category@std@@8 ; std::_Generic_error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00001F2C _rdata$r        ends
.rdata$r:00001F2C
.data$r:00001F30 ; ===========================================================================
.data$r:00001F30
.data$r:00001F30 ; Segment type: Pure data
.data$r:00001F30 ; Segment permissions: Read/Write
.data$r:00001F30 _data$r         segment dword public 'DATA' use32
.data$r:00001F30                 assume cs:_data$r
.data$r:00001F30                 ;org 1F30h
.data$r:00001F30 ; COMDAT (pick any)
.data$r:00001F30                 public ??_R0?AV_Generic_error_category@std@@@8
.data$r:00001F30 ; class std::_Generic_error_category `RTTI Type Descriptor'
.data$r:00001F30 ??_R0?AV_Generic_error_category@std@@@8 dd offset ??_7type_info@@6B@
.data$r:00001F30                                         ; DATA XREF: .rdata$r:00001F28o
.data$r:00001F30                                         ; .rdata$r:std::_Generic_error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'o
.data$r:00001F30                                         ; const type_info::`vftable'
.data$r:00001F34                 align 8
.data$r:00001F38 a_?av_generic_e db '.?AV_Generic_error_category@std@@',0
.data$r:00001F5A                 align 4
.data$r:00001F5A _data$r         ends
.data$r:00001F5A
.rdata$r:00001F5C ; ===========================================================================
.rdata$r:00001F5C
.rdata$r:00001F5C ; Segment type: Pure data
.rdata$r:00001F5C ; Segment permissions: Read
.rdata$r:00001F5C _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001F5C                 assume cs:_rdata$r
.rdata$r:00001F5C                 ;org 1F5Ch
.rdata$r:00001F5C ; COMDAT (pick any)
.rdata$r:00001F5C                 public ??_R3_Generic_error_category@std@@8
.rdata$r:00001F5C ; std::_Generic_error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00001F5C ??_R3_Generic_error_category@std@@8 db    0
.rdata$r:00001F5C                                         ; DATA XREF: .rdata$r:00001F2Co
.rdata$r:00001F5C                                         ; .rdata$r:00001F90o
.rdata$r:00001F5D                 db    0
.rdata$r:00001F5E                 db    0
.rdata$r:00001F5F                 db    0
.rdata$r:00001F60                 db    0
.rdata$r:00001F61                 db    0
.rdata$r:00001F62                 db    0
.rdata$r:00001F63                 db    0
.rdata$r:00001F64                 db    2
.rdata$r:00001F65                 db    0
.rdata$r:00001F66                 db    0
.rdata$r:00001F67                 db    0
.rdata$r:00001F68                 dd offset ??_R2_Generic_error_category@std@@8 ; std::_Generic_error_category::`RTTI Base Class Array'
.rdata$r:00001F68 _rdata$r        ends
.rdata$r:00001F68
.rdata$r:00001F6C ; ===========================================================================
.rdata$r:00001F6C
.rdata$r:00001F6C ; Segment type: Pure data
.rdata$r:00001F6C ; Segment permissions: Read
.rdata$r:00001F6C _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001F6C                 assume cs:_rdata$r
.rdata$r:00001F6C                 ;org 1F6Ch
.rdata$r:00001F6C ; COMDAT (pick any)
.rdata$r:00001F6C                 public ??_R2_Generic_error_category@std@@8
.rdata$r:00001F6C ; std::_Generic_error_category::`RTTI Base Class Array'
.rdata$r:00001F6C ??_R2_Generic_error_category@std@@8 dd offset ??_R1A@?0A@EA@_Generic_error_category@std@@8
.rdata$r:00001F6C                                         ; DATA XREF: .rdata$r:00001F68o
.rdata$r:00001F6C                                         ; std::_Generic_error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00001F70                 dd offset ??_R1A@?0A@EA@error_category@std@@8 ; std::error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00001F74                 db    0
.rdata$r:00001F75                 align 4
.rdata$r:00001F75 _rdata$r        ends
.rdata$r:00001F75
.rdata$r:00001F78 ; ===========================================================================
.rdata$r:00001F78
.rdata$r:00001F78 ; Segment type: Pure data
.rdata$r:00001F78 ; Segment permissions: Read
.rdata$r:00001F78 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001F78                 assume cs:_rdata$r
.rdata$r:00001F78                 ;org 1F78h
.rdata$r:00001F78 ; COMDAT (pick any)
.rdata$r:00001F78                 public ??_R1A@?0A@EA@_Generic_error_category@std@@8
.rdata$r:00001F78 ; std::_Generic_error_category::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
.rdata$r:00001F78 ??_R1A@?0A@EA@_Generic_error_category@std@@8 dd offset ??_R0?AV_Generic_error_category@std@@@8
.rdata$r:00001F78                                         ; DATA XREF: .rdata$r:std::_Generic_error_category::`RTTI Base Class Array'o
.rdata$r:00001F78                                         ; .rdata$r:00001FE8o ...
.rdata$r:00001F78                                         ; std::_Generic_error_category `RTTI Type Descriptor'
.rdata$r:00001F7C                 db    1
.rdata$r:00001F7D                 db    0
.rdata$r:00001F7E                 db    0
.rdata$r:00001F7F                 db    0
.rdata$r:00001F80                 db    0
.rdata$r:00001F81                 db    0
.rdata$r:00001F82                 db    0
.rdata$r:00001F83                 db    0
.rdata$r:00001F84                 db 0FFh
.rdata$r:00001F85                 db 0FFh
.rdata$r:00001F86                 db 0FFh
.rdata$r:00001F87                 db 0FFh
.rdata$r:00001F88                 db    0
.rdata$r:00001F89                 db    0
.rdata$r:00001F8A                 db    0
.rdata$r:00001F8B                 db    0
.rdata$r:00001F8C                 db  40h ; @
.rdata$r:00001F8D                 db    0
.rdata$r:00001F8E                 db    0
.rdata$r:00001F8F                 db    0
.rdata$r:00001F90                 dd offset ??_R3_Generic_error_category@std@@8 ; std::_Generic_error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00001F90 _rdata$r        ends
.rdata$r:00001F90
.rdata$r:00001F94 ; ===========================================================================
.rdata$r:00001F94
.rdata$r:00001F94 ; Segment type: Pure data
.rdata$r:00001F94 ; Segment permissions: Read
.rdata$r:00001F94 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001F94                 assume cs:_rdata$r
.rdata$r:00001F94                 ;org 1F94h
.rdata$r:00001F94 ; COMDAT (pick any)
.rdata$r:00001F94                 public ??_R4_Iostream_error_category@std@@6B@
.rdata$r:00001F94 ; const std::_Iostream_error_category::`RTTI Complete Object Locator'
.rdata$r:00001F94 ??_R4_Iostream_error_category@std@@6B@ db    0
.rdata$r:00001F94                                         ; DATA XREF: .rdata:00001D5Co
.rdata$r:00001F95                 db    0
.rdata$r:00001F96                 db    0
.rdata$r:00001F97                 db    0
.rdata$r:00001F98                 db    0
.rdata$r:00001F99                 db    0
.rdata$r:00001F9A                 db    0
.rdata$r:00001F9B                 db    0
.rdata$r:00001F9C                 db    0
.rdata$r:00001F9D                 db    0
.rdata$r:00001F9E                 db    0
.rdata$r:00001F9F                 db    0
.rdata$r:00001FA0                 dd offset ??_R0?AV_Iostream_error_category@std@@@8 ; std::_Iostream_error_category `RTTI Type Descriptor'
.rdata$r:00001FA4                 dd offset ??_R3_Iostream_error_category@std@@8 ; std::_Iostream_error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00001FA4 _rdata$r        ends
.rdata$r:00001FA4
.data$r:00001FA8 ; ===========================================================================
.data$r:00001FA8
.data$r:00001FA8 ; Segment type: Pure data
.data$r:00001FA8 ; Segment permissions: Read/Write
.data$r:00001FA8 _data$r         segment dword public 'DATA' use32
.data$r:00001FA8                 assume cs:_data$r
.data$r:00001FA8                 ;org 1FA8h
.data$r:00001FA8 ; COMDAT (pick any)
.data$r:00001FA8                 public ??_R0?AV_Iostream_error_category@std@@@8
.data$r:00001FA8 ; class std::_Iostream_error_category `RTTI Type Descriptor'
.data$r:00001FA8 ??_R0?AV_Iostream_error_category@std@@@8 dd offset ??_7type_info@@6B@
.data$r:00001FA8                                         ; DATA XREF: .rdata$r:00001FA0o
.data$r:00001FA8                                         ; .rdata$r:std::_Iostream_error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'o
.data$r:00001FA8                                         ; const type_info::`vftable'
.data$r:00001FAC                 align 10h
.data$r:00001FB0 a_?av_iostream_ db '.?AV_Iostream_error_category@std@@',0
.data$r:00001FD3                 align 4
.data$r:00001FD3 _data$r         ends
.data$r:00001FD3
.rdata$r:00001FD4 ; ===========================================================================
.rdata$r:00001FD4
.rdata$r:00001FD4 ; Segment type: Pure data
.rdata$r:00001FD4 ; Segment permissions: Read
.rdata$r:00001FD4 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001FD4                 assume cs:_rdata$r
.rdata$r:00001FD4                 ;org 1FD4h
.rdata$r:00001FD4 ; COMDAT (pick any)
.rdata$r:00001FD4                 public ??_R3_Iostream_error_category@std@@8
.rdata$r:00001FD4 ; std::_Iostream_error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00001FD4 ??_R3_Iostream_error_category@std@@8 db    0
.rdata$r:00001FD4                                         ; DATA XREF: .rdata$r:00001FA4o
.rdata$r:00001FD4                                         ; .rdata$r:0000200Co
.rdata$r:00001FD5                 db    0
.rdata$r:00001FD6                 db    0
.rdata$r:00001FD7                 db    0
.rdata$r:00001FD8                 db    0
.rdata$r:00001FD9                 db    0
.rdata$r:00001FDA                 db    0
.rdata$r:00001FDB                 db    0
.rdata$r:00001FDC                 db    3
.rdata$r:00001FDD                 db    0
.rdata$r:00001FDE                 db    0
.rdata$r:00001FDF                 db    0
.rdata$r:00001FE0                 dd offset ??_R2_Iostream_error_category@std@@8 ; std::_Iostream_error_category::`RTTI Base Class Array'
.rdata$r:00001FE0 _rdata$r        ends
.rdata$r:00001FE0
.rdata$r:00001FE4 ; ===========================================================================
.rdata$r:00001FE4
.rdata$r:00001FE4 ; Segment type: Pure data
.rdata$r:00001FE4 ; Segment permissions: Read
.rdata$r:00001FE4 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001FE4                 assume cs:_rdata$r
.rdata$r:00001FE4                 ;org 1FE4h
.rdata$r:00001FE4 ; COMDAT (pick any)
.rdata$r:00001FE4                 public ??_R2_Iostream_error_category@std@@8
.rdata$r:00001FE4 ; std::_Iostream_error_category::`RTTI Base Class Array'
.rdata$r:00001FE4 ??_R2_Iostream_error_category@std@@8 dd offset ??_R1A@?0A@EA@_Iostream_error_category@std@@8
.rdata$r:00001FE4                                         ; DATA XREF: .rdata$r:00001FE0o
.rdata$r:00001FE4                                         ; std::_Iostream_error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00001FE8                 dd offset ??_R1A@?0A@EA@_Generic_error_category@std@@8 ; std::_Generic_error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00001FEC                 dd offset ??_R1A@?0A@EA@error_category@std@@8 ; std::error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00001FF0                 db    0
.rdata$r:00001FF1                 align 4
.rdata$r:00001FF1 _rdata$r        ends
.rdata$r:00001FF1
.rdata$r:00001FF4 ; ===========================================================================
.rdata$r:00001FF4
.rdata$r:00001FF4 ; Segment type: Pure data
.rdata$r:00001FF4 ; Segment permissions: Read
.rdata$r:00001FF4 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00001FF4                 assume cs:_rdata$r
.rdata$r:00001FF4                 ;org 1FF4h
.rdata$r:00001FF4 ; COMDAT (pick any)
.rdata$r:00001FF4                 public ??_R1A@?0A@EA@_Iostream_error_category@std@@8
.rdata$r:00001FF4 ; std::_Iostream_error_category::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
.rdata$r:00001FF4 ??_R1A@?0A@EA@_Iostream_error_category@std@@8 dd offset ??_R0?AV_Iostream_error_category@std@@@8
.rdata$r:00001FF4                                         ; DATA XREF: .rdata$r:std::_Iostream_error_category::`RTTI Base Class Array'o
.rdata$r:00001FF4                                         ; std::_Iostream_error_category `RTTI Type Descriptor'
.rdata$r:00001FF8                 db    2
.rdata$r:00001FF9                 db    0
.rdata$r:00001FFA                 db    0
.rdata$r:00001FFB                 db    0
.rdata$r:00001FFC                 db    0
.rdata$r:00001FFD                 db    0
.rdata$r:00001FFE                 db    0
.rdata$r:00001FFF                 db    0
.rdata$r:00002000                 db 0FFh
.rdata$r:00002001                 db 0FFh
.rdata$r:00002002                 db 0FFh
.rdata$r:00002003                 db 0FFh
.rdata$r:00002004                 db    0
.rdata$r:00002005                 db    0
.rdata$r:00002006                 db    0
.rdata$r:00002007                 db    0
.rdata$r:00002008                 db  40h ; @
.rdata$r:00002009                 db    0
.rdata$r:0000200A                 db    0
.rdata$r:0000200B                 db    0
.rdata$r:0000200C                 dd offset ??_R3_Iostream_error_category@std@@8 ; std::_Iostream_error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:0000200C _rdata$r        ends
.rdata$r:0000200C
.rdata$r:00002010 ; ===========================================================================
.rdata$r:00002010
.rdata$r:00002010 ; Segment type: Pure data
.rdata$r:00002010 ; Segment permissions: Read
.rdata$r:00002010 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00002010                 assume cs:_rdata$r
.rdata$r:00002010                 ;org 2010h
.rdata$r:00002010 ; COMDAT (pick any)
.rdata$r:00002010                 public ??_R4_System_error_category@std@@6B@
.rdata$r:00002010 ; const std::_System_error_category::`RTTI Complete Object Locator'
.rdata$r:00002010 ??_R4_System_error_category@std@@6B@ db    0 ; DATA XREF: .rdata:00001D9Co
.rdata$r:00002011                 db    0
.rdata$r:00002012                 db    0
.rdata$r:00002013                 db    0
.rdata$r:00002014                 db    0
.rdata$r:00002015                 db    0
.rdata$r:00002016                 db    0
.rdata$r:00002017                 db    0
.rdata$r:00002018                 db    0
.rdata$r:00002019                 db    0
.rdata$r:0000201A                 db    0
.rdata$r:0000201B                 db    0
.rdata$r:0000201C                 dd offset ??_R0?AV_System_error_category@std@@@8 ; std::_System_error_category `RTTI Type Descriptor'
.rdata$r:00002020                 dd offset ??_R3_System_error_category@std@@8 ; std::_System_error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00002020 _rdata$r        ends
.rdata$r:00002020
.data$r:00002024 ; ===========================================================================
.data$r:00002024
.data$r:00002024 ; Segment type: Pure data
.data$r:00002024 ; Segment permissions: Read/Write
.data$r:00002024 _data$r         segment dword public 'DATA' use32
.data$r:00002024                 assume cs:_data$r
.data$r:00002024                 ;org 2024h
.data$r:00002024 ; COMDAT (pick any)
.data$r:00002024                 public ??_R0?AV_System_error_category@std@@@8
.data$r:00002024 ; class std::_System_error_category `RTTI Type Descriptor'
.data$r:00002024 ??_R0?AV_System_error_category@std@@@8 dd offset ??_7type_info@@6B@
.data$r:00002024                                         ; DATA XREF: .rdata$r:0000201Co
.data$r:00002024                                         ; .rdata$r:std::_System_error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'o
.data$r:00002024                                         ; const type_info::`vftable'
.data$r:00002028                 db    0
.data$r:00002029                 db    0
.data$r:0000202A                 db    0
.data$r:0000202B                 db    0
.data$r:0000202C                 db  2Eh ; .
.data$r:0000202D                 db  3Fh ; ?
.data$r:0000202E                 db  41h ; A
.data$r:0000202F                 db  56h ; V
.data$r:00002030                 db  5Fh ; _
.data$r:00002031                 db  53h ; S
.data$r:00002032                 db  79h ; y
.data$r:00002033                 db  73h ; s
.data$r:00002034                 db  74h ; t
.data$r:00002035                 db  65h ; e
.data$r:00002036                 db  6Dh ; m
.data$r:00002037                 db  5Fh ; _
.data$r:00002038                 db  65h ; e
.data$r:00002039                 db  72h ; r
.data$r:0000203A                 db  72h ; r
.data$r:0000203B                 db  6Fh ; o
.data$r:0000203C                 db  72h ; r
.data$r:0000203D                 db  5Fh ; _
.data$r:0000203E                 db  63h ; c
.data$r:0000203F                 db  61h ; a
.data$r:00002040                 db  74h ; t
.data$r:00002041                 db  65h ; e
.data$r:00002042                 db  67h ; g
.data$r:00002043                 db  6Fh ; o
.data$r:00002044                 db  72h ; r
.data$r:00002045                 db  79h ; y
.data$r:00002046                 db  40h ; @
.data$r:00002047                 db  73h ; s
.data$r:00002048                 db  74h ; t
.data$r:00002049                 db  64h ; d
.data$r:0000204A                 db  40h ; @
.data$r:0000204B                 db  40h ; @
.data$r:0000204C                 db    0
.data$r:0000204D                 align 10h
.data$r:0000204D _data$r         ends
.data$r:0000204D
.rdata$r:00002050 ; ===========================================================================
.rdata$r:00002050
.rdata$r:00002050 ; Segment type: Pure data
.rdata$r:00002050 ; Segment permissions: Read
.rdata$r:00002050 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00002050                 assume cs:_rdata$r
.rdata$r:00002050                 ;org 2050h
.rdata$r:00002050 ; COMDAT (pick any)
.rdata$r:00002050                 public ??_R3_System_error_category@std@@8
.rdata$r:00002050 ; std::_System_error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00002050 ??_R3_System_error_category@std@@8 db    0 ; DATA XREF: .rdata$r:00002020o
.rdata$r:00002050                                         ; .rdata$r:00002088o
.rdata$r:00002051                 db    0
.rdata$r:00002052                 db    0
.rdata$r:00002053                 db    0
.rdata$r:00002054                 db    0
.rdata$r:00002055                 db    0
.rdata$r:00002056                 db    0
.rdata$r:00002057                 db    0
.rdata$r:00002058                 db    3
.rdata$r:00002059                 db    0
.rdata$r:0000205A                 db    0
.rdata$r:0000205B                 db    0
.rdata$r:0000205C                 dd offset ??_R2_System_error_category@std@@8 ; std::_System_error_category::`RTTI Base Class Array'
.rdata$r:0000205C _rdata$r        ends
.rdata$r:0000205C
.rdata$r:00002060 ; ===========================================================================
.rdata$r:00002060
.rdata$r:00002060 ; Segment type: Pure data
.rdata$r:00002060 ; Segment permissions: Read
.rdata$r:00002060 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00002060                 assume cs:_rdata$r
.rdata$r:00002060                 ;org 2060h
.rdata$r:00002060 ; COMDAT (pick any)
.rdata$r:00002060                 public ??_R2_System_error_category@std@@8
.rdata$r:00002060 ; std::_System_error_category::`RTTI Base Class Array'
.rdata$r:00002060 ??_R2_System_error_category@std@@8 dd offset ??_R1A@?0A@EA@_System_error_category@std@@8
.rdata$r:00002060                                         ; DATA XREF: .rdata$r:0000205Co
.rdata$r:00002060                                         ; std::_System_error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00002064                 dd offset ??_R1A@?0A@EA@_Generic_error_category@std@@8 ; std::_Generic_error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00002068                 dd offset ??_R1A@?0A@EA@error_category@std@@8 ; std::error_category::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:0000206C                 db    0
.rdata$r:0000206D                 align 10h
.rdata$r:0000206D _rdata$r        ends
.rdata$r:0000206D
.rdata$r:00002070 ; ===========================================================================
.rdata$r:00002070
.rdata$r:00002070 ; Segment type: Pure data
.rdata$r:00002070 ; Segment permissions: Read
.rdata$r:00002070 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00002070                 assume cs:_rdata$r
.rdata$r:00002070                 ;org 2070h
.rdata$r:00002070 ; COMDAT (pick any)
.rdata$r:00002070                 public ??_R1A@?0A@EA@_System_error_category@std@@8
.rdata$r:00002070 ; std::_System_error_category::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
.rdata$r:00002070 ??_R1A@?0A@EA@_System_error_category@std@@8 dd offset ??_R0?AV_System_error_category@std@@@8
.rdata$r:00002070                                         ; DATA XREF: .rdata$r:std::_System_error_category::`RTTI Base Class Array'o
.rdata$r:00002070                                         ; std::_System_error_category `RTTI Type Descriptor'
.rdata$r:00002074                 db    2
.rdata$r:00002075                 db    0
.rdata$r:00002076                 db    0
.rdata$r:00002077                 db    0
.rdata$r:00002078                 db    0
.rdata$r:00002079                 db    0
.rdata$r:0000207A                 db    0
.rdata$r:0000207B                 db    0
.rdata$r:0000207C                 db 0FFh
.rdata$r:0000207D                 db 0FFh
.rdata$r:0000207E                 db 0FFh
.rdata$r:0000207F                 db 0FFh
.rdata$r:00002080                 db    0
.rdata$r:00002081                 db    0
.rdata$r:00002082                 db    0
.rdata$r:00002083                 db    0
.rdata$r:00002084                 db  40h ; @
.rdata$r:00002085                 db    0
.rdata$r:00002086                 db    0
.rdata$r:00002087                 db    0
.rdata$r:00002088                 dd offset ??_R3_System_error_category@std@@8 ; std::_System_error_category::`RTTI Class Hierarchy Descriptor'
.rdata$r:00002088 _rdata$r        ends
.rdata$r:00002088
.CRT$XCU:0000208C ; ===========================================================================
.CRT$XCU:0000208C
.CRT$XCU:0000208C ; Segment type: Pure data
.CRT$XCU:0000208C ; Segment permissions: Read
.CRT$XCU:0000208C _CRT$XCU        segment dword public 'DATA' use32
.CRT$XCU:0000208C                 assume cs:_CRT$XCU
.CRT$XCU:0000208C                 ;org 208Ch
.CRT$XCU:0000208C _piecewise_construct$initializer$ dd offset ??__Epiecewise_construct@std@@YAXXZ ; std::`dynamic initializer for 'piecewise_construct''(void)
.CRT$XCU:00002090 _allocator_arg$initializer$ dd offset ??__Eallocator_arg@std@@YAXXZ ; std::`dynamic initializer for 'allocator_arg''(void)
.CRT$XCU:00002090 _CRT$XCU        ends
.CRT$XCU:00002090
.CRT$XCU:00002094 ; ===========================================================================
.CRT$XCU:00002094
.CRT$XCU:00002094 ; Segment type: Pure data
.CRT$XCU:00002094 ; Segment permissions: Read
.CRT$XCU:00002094 _CRT$XCU        segment dword public 'DATA' use32
.CRT$XCU:00002094                 assume cs:_CRT$XCU
.CRT$XCU:00002094                 ;org 2094h
.CRT$XCU:00002094 ; COMDAT (pick associative to section at 1DC0)
.CRT$XCU:00002094 ; public: static void (__cdecl *std::_Error_objects<int>::_Generic_object$initializer$)(void)
.CRT$XCU:00002094 ?_Generic_object$initializer$@?$_Error_objects@H@std@@2P6AXXZA dd offset ??__E?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ ; `dynamic initializer for 'std::_Generic_error_category std::_Error_objects<int>::_Generic_object''(void)
.CRT$XCU:00002094 _CRT$XCU        ends
.CRT$XCU:00002094
.CRT$XCU:00002098 ; ===========================================================================
.CRT$XCU:00002098
.CRT$XCU:00002098 ; Segment type: Pure data
.CRT$XCU:00002098 ; Segment permissions: Read
.CRT$XCU:00002098 _CRT$XCU        segment dword public 'DATA' use32
.CRT$XCU:00002098                 assume cs:_CRT$XCU
.CRT$XCU:00002098                 ;org 2098h
.CRT$XCU:00002098 ; COMDAT (pick associative to section at 1DC4)
.CRT$XCU:00002098 ; public: static void (__cdecl *std::_Error_objects<int>::_Iostream_object$initializer$)(void)
.CRT$XCU:00002098 ?_Iostream_object$initializer$@?$_Error_objects@H@std@@2P6AXXZA dd offset ??__E?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ ; `dynamic initializer for 'std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object''(void)
.CRT$XCU:00002098 _CRT$XCU        ends
.CRT$XCU:00002098
.CRT$XCU:0000209C ; ===========================================================================
.CRT$XCU:0000209C
.CRT$XCU:0000209C ; Segment type: Pure data
.CRT$XCU:0000209C ; Segment permissions: Read
.CRT$XCU:0000209C _CRT$XCU        segment dword public 'DATA' use32
.CRT$XCU:0000209C                 assume cs:_CRT$XCU
.CRT$XCU:0000209C                 ;org 209Ch
.CRT$XCU:0000209C ; COMDAT (pick associative to section at 1DC8)
.CRT$XCU:0000209C ; public: static void (__cdecl *std::_Error_objects<int>::_System_object$initializer$)(void)
.CRT$XCU:0000209C ?_System_object$initializer$@?$_Error_objects@H@std@@2P6AXXZA dd offset ??__E?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A@@YAXXZ ; `dynamic initializer for 'std::_System_error_category std::_Error_objects<int>::_System_object''(void)
.CRT$XCU:0000209C _CRT$XCU        ends
.CRT$XCU:0000209C
UNDEF:000020A0 ; ===========================================================================
UNDEF:000020A0
UNDEF:000020A0 ; Segment type: Externs
UNDEF:000020A0 ; UNDEF
UNDEF:000020A0                 extrn __purecall:near   ; DATA XREF: .rdata:00001D14o
UNDEF:000020A0                                         ; .rdata:00001D18o
UNDEF:000020A4 ; void *__cdecl operator new(unsigned int)
UNDEF:000020A4                 extrn ??2@YAPAXI@Z:near ; CODE XREF: std::_Allocate<char>(uint,char *)+1Dp
UNDEF:000020A4                                         ; std::_Allocate<std::_Container_proxy>(uint,std::_Container_proxy *)+23p
UNDEF:000020A8 ; void __cdecl operator delete(void *)
UNDEF:000020A8                 extrn ??3@YAXPAX@Z:near ; CODE XREF: std::_Generic_error_category::`scalar deleting destructor'(uint)+1Bp
UNDEF:000020A8                                         ; std::_Iostream_error_category::`scalar deleting destructor'(uint)+1Bp ...
UNDEF:000020AC ; int __cdecl atexit(void (__cdecl *)())
UNDEF:000020AC                 extrn _atexit:near      ; CODE XREF: `dynamic initializer for 'std::_Generic_error_category std::_Error_objects<int>::_Generic_object''(void)+12p
UNDEF:000020AC                                         ; `dynamic initializer for 'std::_Iostream_error_category std::_Error_objects<int>::_Iostream_object''(void)+12p ...
UNDEF:000020B0 ; void *__cdecl memcpy(void *Dst, const void *Src, size_t Size)
UNDEF:000020B0                 extrn _memcpy:near      ; CODE XREF: std::char_traits<char>::copy(char *,char const *,uint)+1Ep
UNDEF:000020B4 ; size_t __cdecl strlen(const char *Str)
UNDEF:000020B4                 extrn _strlen:near      ; CODE XREF: std::char_traits<char>::length(char const *)+1Bp
UNDEF:000020B8 ; void *__cdecl memmove(void *Dst, const void *Src, size_t Size)
UNDEF:000020B8                 extrn _memmove:near     ; CODE XREF: std::char_traits<char>::move(char *,char const *,uint)+1Ep
UNDEF:000020BC ; BOOL __stdcall InitializeCriticalSectionAndSpinCount(LPCRITICAL_SECTION lpCriticalSection, DWORD dwSpinCount)
UNDEF:000020BC                 extrn __imp__InitializeCriticalSectionAndSpinCount@8:near
UNDEF:000020BC                                         ; CODE XREF: Yuni::Mutex::Mutex(bool)+10p
UNDEF:000020BC                                         ; Yuni::Mutex::copy(Yuni::Mutex const &)+10p
UNDEF:000020BC                                         ; DATA XREF: ...
UNDEF:000020C0 ; void __stdcall DeleteCriticalSection(LPCRITICAL_SECTION lpCriticalSection)
UNDEF:000020C0                 extrn __imp__DeleteCriticalSection@4:near
UNDEF:000020C0                                         ; CODE XREF: Yuni::Mutex::destroy(void)+Bp
UNDEF:000020C0                                         ; DATA XREF: Yuni::Mutex::destroy(void)+Br
UNDEF:000020C4 ; _DWORD __thiscall std::_Lockit::_Lockit(std::_Lockit *__hidden this, int)
UNDEF:000020C4                 extrn ??0_Lockit@std@@QAE@H@Z:near
UNDEF:000020C4                                         ; CODE XREF: std::_Container_base12::_Orphan_all(void)+35p
UNDEF:000020C8 ; _DWORD __thiscall std::_Lockit::~_Lockit(std::_Lockit *__hidden this)
UNDEF:000020C8                 extrn ??1_Lockit@std@@QAE@XZ:near
UNDEF:000020C8                                         ; CODE XREF: std::_Container_base12::_Orphan_all(void)+86p
UNDEF:000020C8                                         ; __unwindfunclet$?_Orphan_all@_Container_base12@std@@QAEXXZ$0+3j
UNDEF:000020CC                 extrn __hypot:near      ; CODE XREF: _hypot+1Dp
UNDEF:000020D0 ; void __cdecl std::_Debug_message(const wchar_t *, const wchar_t *, unsigned int)
UNDEF:000020D0                 extrn ?_Debug_message@std@@YAXPB_W0I@Z:near
UNDEF:000020D0                                         ; CODE XREF: std::_Debug_pointer<char>(char const *,wchar_t const *,uint)+16p
UNDEF:000020D4 ; void __cdecl std::_Xbad_alloc()
UNDEF:000020D4                 extrn ?_Xbad_alloc@std@@YAXXZ:near
UNDEF:000020D4                                         ; CODE XREF: std::_Allocate<char>(uint,char *):loc_B2p
UNDEF:000020D4                                         ; std::_Allocate<std::_Container_proxy>(uint,std::_Container_proxy *):loc_F4p
UNDEF:000020D8 ; void __cdecl std::_Xlength_error(const char *)
UNDEF:000020D8                 extrn ?_Xlength_error@std@@YAXPBD@Z:near
UNDEF:000020D8                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Xlen(void)+Cp
UNDEF:000020DC ; void __cdecl std::_Xout_of_range(const char *)
UNDEF:000020DC                 extrn ?_Xout_of_range@std@@YAXPBD@Z:near
UNDEF:000020DC                                         ; CODE XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Xran(void)+Cp
UNDEF:000020E0 ; public: virtual void * __thiscall std::error_category::`vector deleting destructor'(unsigned int)
UNDEF:000020E0                 extrn ??_Eerror_category@std@@UAEPAXI@Z:near ; weak
UNDEF:000020E0                                         ; DATA XREF: .rdata:const std::error_category::`vftable'o
UNDEF:000020E4 ; const char *__cdecl std::_Syserror_map(int)
UNDEF:000020E4                 extrn ?_Syserror_map@std@@YAPBDH@Z:near
UNDEF:000020E4                                         ; CODE XREF: std::_System_error_category::default_error_condition(int)+Bp
UNDEF:000020E4                                         ; std::_Generic_error_category::message(int)+33p
UNDEF:000020E8 ; const char *__cdecl std::_Winerror_map(int)
UNDEF:000020E8                 extrn ?_Winerror_map@std@@YAPBDH@Z:near
UNDEF:000020E8                                         ; CODE XREF: std::_System_error_category::message(int)+33p
UNDEF:000020EC ; public: virtual void * __thiscall std::_Generic_error_category::`vector deleting destructor'(unsigned int)
UNDEF:000020EC                 extrn ??_E_Generic_error_category@std@@UAEPAXI@Z:near ; weak
UNDEF:000020EC                                         ; DATA XREF: .rdata:const std::_Generic_error_category::`vftable'o
UNDEF:000020F0 ; public: virtual void * __thiscall std::_Iostream_error_category::`vector deleting destructor'(unsigned int)
UNDEF:000020F0                 extrn ??_E_Iostream_error_category@std@@UAEPAXI@Z:near ; weak
UNDEF:000020F0                                         ; DATA XREF: .rdata:const std::_Iostream_error_category::`vftable'o
UNDEF:000020F4 ; public: virtual void * __thiscall std::_System_error_category::`vector deleting destructor'(unsigned int)
UNDEF:000020F4                 extrn ??_E_System_error_category@std@@UAEPAXI@Z:near ; weak
UNDEF:000020F4                                         ; DATA XREF: .rdata:const std::_System_error_category::`vftable'o
UNDEF:000020F8 ; __fastcall __security_check_cookie(x)
UNDEF:000020F8                 extrn @__security_check_cookie@4:near
UNDEF:000020F8                                         ; CODE XREF: __ehhandler$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z+Cp
UNDEF:000020F8                                         ; __ehhandler$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z+Cp ...
UNDEF:000020FC ; __stdcall _CxxThrowException(x, x)
UNDEF:000020FC                 extrn __CxxThrowException@8:near
UNDEF:000020FC                                         ; CODE XREF: __catch$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$1+10p
UNDEF:00002100                 extrn ___CxxFrameHandler3:near
UNDEF:00002100                                         ; CODE XREF: __ehhandler$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z+16j
UNDEF:00002100                                         ; __ehhandler$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z+16j ...
UNDEF:00002104 ; const type_info::`vftable'
UNDEF:00002104                 extrn ??_7type_info@@6B@:near
UNDEF:00002104                                         ; DATA XREF: .data$r:std::error_category `RTTI Type Descriptor'o
UNDEF:00002104                                         ; .data$r:std::_Generic_error_category `RTTI Type Descriptor'o ...
UNDEF:00002108                 extrn ___security_cookie:near
UNDEF:00002108                                         ; DATA XREF: std::allocator<char>::construct<char *,char * &>(char * *,char * &)+14r
UNDEF:00002108                                         ; std::allocator<std::_Container_proxy>::construct<std::_Container_proxy,std::_Container_proxy>(std::_Container_proxy *,std::_Container_proxy &&)+14r ...
UNDEF:0000210C                 extrn __fltused:near
UNDEF:0000210C
UNDEF:0000210C
UNDEF:0000210C                 end