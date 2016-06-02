.text$mn:00000000 ; File Name   : C:\workspace\notepad-plus-plus-6.7.9.2\PowerEditor\visual.net\Unicode Debug\nsEUCJPProber.obj
.text$mn:00000000 ; Format      : COFF (X386MAGIC)
.text$mn:00000000 ; includelib "LIBCMTD"
.text$mn:00000000 ; includelib "OLDNAMES"
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
.text$mn:00000000                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:00000000
.text$mn:00000000 ; =============== S U B R O U T I N E =======================================
.text$mn:00000000
.text$mn:00000000 ; Attributes: bp-based frame
.text$mn:00000000
.text$mn:00000000 ; public: virtual enum  nsProbingState __thiscall nsEUCJPProber::HandleData(char const *, unsigned int)
.text$mn:00000000                 public ?HandleData@nsEUCJPProber@@UAE?AW4nsProbingState@@PBDI@Z
.text$mn:00000000 ?HandleData@nsEUCJPProber@@UAE?AW4nsProbingState@@PBDI@Z proc near
.text$mn:00000000
.text$mn:00000000 var_14          = dword ptr -14h
.text$mn:00000000 var_10          = dword ptr -10h
.text$mn:00000000 var_C           = dword ptr -0Ch
.text$mn:00000000 var_8           = dword ptr -8
.text$mn:00000000 var_4           = dword ptr -4
.text$mn:00000000 arg_0           = dword ptr  8
.text$mn:00000000 arg_4           = dword ptr  0Ch
.text$mn:00000000
.text$mn:00000000                 push    ebp
.text$mn:00000001                 mov     ebp, esp
.text$mn:00000003                 sub     esp, 14h
.text$mn:00000006                 push    esi
.text$mn:00000007                 mov     [ebp+var_4], ecx
.text$mn:0000000A                 mov     [ebp+var_8], 0
.text$mn:00000011                 jmp     short loc_1C
.text$mn:00000013 ; ---------------------------------------------------------------------------
.text$mn:00000013
.text$mn:00000013 loc_13:                                 ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint):loc_F2j
.text$mn:00000013                 mov     eax, [ebp+var_8]
.text$mn:00000016                 add     eax, 1
.text$mn:00000019                 mov     [ebp+var_8], eax
.text$mn:0000001C
.text$mn:0000001C loc_1C:                                 ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+11j
.text$mn:0000001C                 mov     ecx, [ebp+var_8]
.text$mn:0000001F                 cmp     ecx, [ebp+arg_4]
.text$mn:00000022                 jnb     loc_F7
.text$mn:00000028                 mov     edx, [ebp+arg_0]
.text$mn:0000002B                 add     edx, [ebp+var_8]
.text$mn:0000002E                 movzx   eax, byte ptr [edx]
.text$mn:00000031                 push    eax
.text$mn:00000032                 mov     ecx, [ebp+var_4]
.text$mn:00000035                 mov     ecx, [ecx+4]
.text$mn:00000038                 call    ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z ; nsCodingStateMachine::NextState(char)
.text$mn:0000003D                 mov     [ebp+var_10], eax
.text$mn:00000040                 cmp     [ebp+var_10], 2
.text$mn:00000044                 jnz     short loc_55
.text$mn:00000046                 mov     edx, [ebp+var_4]
.text$mn:00000049                 mov     dword ptr [edx+8], 1
.text$mn:00000050                 jmp     loc_F7
.text$mn:00000055 ; ---------------------------------------------------------------------------
.text$mn:00000055
.text$mn:00000055 loc_55:                                 ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+44j
.text$mn:00000055                 cmp     [ebp+var_10], 0
.text$mn:00000059                 jnz     loc_F2
.text$mn:0000005F                 mov     eax, [ebp+var_4]
.text$mn:00000062                 mov     ecx, [eax+4]    ; this
.text$mn:00000065                 call    ?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ ; nsCodingStateMachine::GetCurrentCharLen(void)
.text$mn:0000006A                 mov     [ebp+var_C], eax
.text$mn:0000006D                 cmp     [ebp+var_8], 0
.text$mn:00000071                 jnz     short loc_BE
.text$mn:00000073                 mov     ecx, 1
.text$mn:00000078                 imul    edx, ecx, 0
.text$mn:0000007B                 mov     eax, 1
.text$mn:00000080                 shl     eax, 0
.text$mn:00000083                 mov     ecx, [ebp+var_4]
.text$mn:00000086                 mov     esi, [ebp+arg_0]
.text$mn:00000089                 mov     dl, [esi+edx]
.text$mn:0000008C                 mov     [ecx+eax+5Ch], dl
.text$mn:00000090                 mov     eax, [ebp+var_C]
.text$mn:00000093                 push    eax             ; unsigned int
.text$mn:00000094                 mov     ecx, [ebp+var_4]
.text$mn:00000097                 add     ecx, 5Ch ; '\'
.text$mn:0000009A                 push    ecx             ; char *
.text$mn:0000009B                 mov     ecx, [ebp+var_4]
.text$mn:0000009E                 add     ecx, 0Ch        ; this
.text$mn:000000A1                 call    ?HandleOneChar@JapaneseContextAnalysis@@QAEXPBDI@Z ; JapaneseContextAnalysis::HandleOneChar(char const *,uint)
.text$mn:000000A6                 mov     edx, [ebp+var_C]
.text$mn:000000A9                 push    edx             ; unsigned int
.text$mn:000000AA                 mov     eax, [ebp+var_4]
.text$mn:000000AD                 add     eax, 5Ch ; '\'
.text$mn:000000B0                 push    eax             ; char *
.text$mn:000000B1                 mov     ecx, [ebp+var_4]
.text$mn:000000B4                 add     ecx, 3Ch ; '<'  ; this
.text$mn:000000B7                 call    ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z ; CharDistributionAnalysis::HandleOneChar(char const *,uint)
.text$mn:000000BC                 jmp     short loc_F2
.text$mn:000000BE ; ---------------------------------------------------------------------------
.text$mn:000000BE
.text$mn:000000BE loc_BE:                                 ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+71j
.text$mn:000000BE                 mov     ecx, [ebp+var_C]
.text$mn:000000C1                 push    ecx             ; unsigned int
.text$mn:000000C2                 mov     edx, [ebp+var_8]
.text$mn:000000C5                 mov     eax, [ebp+arg_0]
.text$mn:000000C8                 lea     ecx, [eax+edx-1]
.text$mn:000000CC                 push    ecx             ; char *
.text$mn:000000CD                 mov     ecx, [ebp+var_4]
.text$mn:000000D0                 add     ecx, 0Ch        ; this
.text$mn:000000D3                 call    ?HandleOneChar@JapaneseContextAnalysis@@QAEXPBDI@Z ; JapaneseContextAnalysis::HandleOneChar(char const *,uint)
.text$mn:000000D8                 mov     edx, [ebp+var_C]
.text$mn:000000DB                 push    edx             ; unsigned int
.text$mn:000000DC                 mov     eax, [ebp+var_8]
.text$mn:000000DF                 mov     ecx, [ebp+arg_0]
.text$mn:000000E2                 lea     edx, [ecx+eax-1]
.text$mn:000000E6                 push    edx             ; char *
.text$mn:000000E7                 mov     ecx, [ebp+var_4]
.text$mn:000000EA                 add     ecx, 3Ch ; '<'  ; this
.text$mn:000000ED                 call    ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z ; CharDistributionAnalysis::HandleOneChar(char const *,uint)
.text$mn:000000F2
.text$mn:000000F2 loc_F2:                                 ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+59j
.text$mn:000000F2                                         ; nsEUCJPProber::HandleData(char const *,uint)+BCj
.text$mn:000000F2                 jmp     loc_13
.text$mn:000000F7 ; ---------------------------------------------------------------------------
.text$mn:000000F7
.text$mn:000000F7 loc_F7:                                 ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+22j
.text$mn:000000F7                                         ; nsEUCJPProber::HandleData(char const *,uint)+50j
.text$mn:000000F7                 mov     eax, 1
.text$mn:000000FC                 imul    ecx, eax, 0
.text$mn:000000FF                 mov     edx, [ebp+arg_0]
.text$mn:00000102                 add     edx, [ebp+arg_4]
.text$mn:00000105                 mov     eax, [ebp+var_4]
.text$mn:00000108                 mov     dl, [edx-1]
.text$mn:0000010B                 mov     [eax+ecx+5Ch], dl
.text$mn:0000010F                 mov     eax, [ebp+var_4]
.text$mn:00000112                 cmp     dword ptr [eax+8], 0
.text$mn:00000116                 jnz     short loc_152
.text$mn:00000118                 mov     ecx, [ebp+var_4]
.text$mn:0000011B                 add     ecx, 0Ch        ; this
.text$mn:0000011E                 call    ?GotEnoughData@JapaneseContextAnalysis@@QAE_NXZ ; JapaneseContextAnalysis::GotEnoughData(void)
.text$mn:00000123                 movzx   ecx, al
.text$mn:00000126                 test    ecx, ecx
.text$mn:00000128                 jz      short loc_152
.text$mn:0000012A                 mov     edx, [ebp+var_4]
.text$mn:0000012D                 mov     eax, [edx]
.text$mn:0000012F                 mov     ecx, [ebp+var_4]
.text$mn:00000132                 mov     edx, [eax+14h]
.text$mn:00000135                 call    edx
.text$mn:00000137                 fstp    [ebp+var_14]
.text$mn:0000013A                 movss   xmm0, [ebp+var_14]
.text$mn:0000013F                 comiss  xmm0, __real@3f733333
.text$mn:00000146                 jbe     short loc_152
.text$mn:00000148                 mov     eax, [ebp+var_4]
.text$mn:0000014B                 mov     dword ptr [eax+8], 1
.text$mn:00000152
.text$mn:00000152 loc_152:                                ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+116j
.text$mn:00000152                                         ; nsEUCJPProber::HandleData(char const *,uint)+128j ...
.text$mn:00000152                 mov     ecx, [ebp+var_4]
.text$mn:00000155                 mov     eax, [ecx+8]
.text$mn:00000158                 pop     esi
.text$mn:00000159                 mov     esp, ebp
.text$mn:0000015B                 pop     ebp
.text$mn:0000015C                 retn    8
.text$mn:0000015C ?HandleData@nsEUCJPProber@@UAE?AW4nsProbingState@@PBDI@Z endp
.text$mn:0000015C
.text$mn:0000015C ; ---------------------------------------------------------------------------
.text$mn:0000015F                 align 10h
.text$mn:00000160
.text$mn:00000160 ; =============== S U B R O U T I N E =======================================
.text$mn:00000160
.text$mn:00000160 ; Attributes: bp-based frame
.text$mn:00000160
.text$mn:00000160 ; void __thiscall nsEUCJPProber::Reset(nsEUCJPProber *__hidden this)
.text$mn:00000160                 public ?Reset@nsEUCJPProber@@UAEXXZ
.text$mn:00000160 ?Reset@nsEUCJPProber@@UAEXXZ proc near
.text$mn:00000160
.text$mn:00000160 var_4           = dword ptr -4
.text$mn:00000160
.text$mn:00000160                 push    ebp
.text$mn:00000161                 mov     ebp, esp
.text$mn:00000163                 push    ecx
.text$mn:00000164                 mov     [ebp+var_4], ecx
.text$mn:00000167                 mov     eax, [ebp+var_4]
.text$mn:0000016A                 mov     ecx, [eax+4]    ; this
.text$mn:0000016D                 call    ?Reset@nsCodingStateMachine@@QAEXXZ ; nsCodingStateMachine::Reset(void)
.text$mn:00000172                 mov     ecx, [ebp+var_4]
.text$mn:00000175                 mov     dword ptr [ecx+8], 0
.text$mn:0000017C                 mov     edx, [ebp+var_4]
.text$mn:0000017F                 movzx   eax, byte ptr [edx+5Eh]
.text$mn:00000183                 push    eax             ; bool
.text$mn:00000184                 mov     ecx, [ebp+var_4]
.text$mn:00000187                 add     ecx, 0Ch        ; this
.text$mn:0000018A                 call    ?Reset@JapaneseContextAnalysis@@QAEX_N@Z ; JapaneseContextAnalysis::Reset(bool)
.text$mn:0000018F                 mov     ecx, [ebp+var_4]
.text$mn:00000192                 movzx   edx, byte ptr [ecx+5Eh]
.text$mn:00000196                 push    edx             ; bool
.text$mn:00000197                 mov     ecx, [ebp+var_4]
.text$mn:0000019A                 add     ecx, 3Ch ; '<'  ; this
.text$mn:0000019D                 call    ?Reset@CharDistributionAnalysis@@QAEX_N@Z ; CharDistributionAnalysis::Reset(bool)
.text$mn:000001A2                 mov     esp, ebp
.text$mn:000001A4                 pop     ebp
.text$mn:000001A5                 retn
.text$mn:000001A5 ?Reset@nsEUCJPProber@@UAEXXZ endp
.text$mn:000001A5
.text$mn:000001A5 ; ---------------------------------------------------------------------------
.text$mn:000001A6                 align 10h
.text$mn:000001B0
.text$mn:000001B0 ; =============== S U B R O U T I N E =======================================
.text$mn:000001B0
.text$mn:000001B0 ; Attributes: bp-based frame
.text$mn:000001B0
.text$mn:000001B0 ; float __thiscall nsEUCJPProber::GetConfidence(nsEUCJPProber *__hidden this)
.text$mn:000001B0                 public ?GetConfidence@nsEUCJPProber@@UAEMXZ
.text$mn:000001B0 ?GetConfidence@nsEUCJPProber@@UAEMXZ proc near
.text$mn:000001B0
.text$mn:000001B0 var_10          = dword ptr -10h
.text$mn:000001B0 var_C           = dword ptr -0Ch
.text$mn:000001B0 var_8           = dword ptr -8
.text$mn:000001B0 var_4           = dword ptr -4
.text$mn:000001B0
.text$mn:000001B0                 push    ebp
.text$mn:000001B1                 mov     ebp, esp
.text$mn:000001B3                 sub     esp, 10h
.text$mn:000001B6                 mov     [ebp+var_4], ecx
.text$mn:000001B9                 mov     ecx, [ebp+var_4]
.text$mn:000001BC                 add     ecx, 0Ch        ; this
.text$mn:000001BF                 call    ?GetConfidence@JapaneseContextAnalysis@@QAEMXZ ; JapaneseContextAnalysis::GetConfidence(void)
.text$mn:000001C4                 fstp    [ebp+var_8]
.text$mn:000001C7                 mov     ecx, [ebp+var_4]
.text$mn:000001CA                 add     ecx, 3Ch ; '<'  ; this
.text$mn:000001CD                 call    ?GetConfidence@CharDistributionAnalysis@@QAEMXZ ; CharDistributionAnalysis::GetConfidence(void)
.text$mn:000001D2                 fstp    [ebp+var_C]
.text$mn:000001D5                 movss   xmm0, [ebp+var_8]
.text$mn:000001DA                 comiss  xmm0, [ebp+var_C]
.text$mn:000001DE                 jbe     short loc_1EC
.text$mn:000001E0                 movss   xmm0, [ebp+var_8]
.text$mn:000001E5                 movss   [ebp+var_10], xmm0
.text$mn:000001EA                 jmp     short loc_1F6
.text$mn:000001EC ; ---------------------------------------------------------------------------
.text$mn:000001EC
.text$mn:000001EC loc_1EC:                                ; CODE XREF: nsEUCJPProber::GetConfidence(void)+2Ej
.text$mn:000001EC                 movss   xmm0, [ebp+var_C]
.text$mn:000001F1                 movss   [ebp+var_10], xmm0
.text$mn:000001F6
.text$mn:000001F6 loc_1F6:                                ; CODE XREF: nsEUCJPProber::GetConfidence(void)+3Aj
.text$mn:000001F6                 fld     [ebp+var_10]
.text$mn:000001F9                 mov     esp, ebp
.text$mn:000001FB                 pop     ebp
.text$mn:000001FC                 retn
.text$mn:000001FC ?GetConfidence@nsEUCJPProber@@UAEMXZ endp
.text$mn:000001FC
.text$mn:000001FC ; ---------------------------------------------------------------------------
.text$mn:000001FD                 align 10h
.text$mn:000001FD _text$mn        ends
.text$mn:000001FD
.text$mn:00000200 ; ===========================================================================
.text$mn:00000200
.text$mn:00000200 ; Segment type: Pure code
.text$mn:00000200 ; Segment permissions: Read/Execute
.text$mn:00000200 _text$mn        segment para public 'CODE' use32
.text$mn:00000200                 assume cs:_text$mn
.text$mn:00000200                 ;org 200h
.text$mn:00000200 ; COMDAT (pick any)
.text$mn:00000200                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:00000200
.text$mn:00000200 ; =============== S U B R O U T I N E =======================================
.text$mn:00000200
.text$mn:00000200 ; Attributes: bp-based frame
.text$mn:00000200
.text$mn:00000200 ; unsigned int __thiscall nsCodingStateMachine::GetCurrentCharLen(nsCodingStateMachine *__hidden this)
.text$mn:00000200                 public ?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ
.text$mn:00000200 ?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ proc near
.text$mn:00000200                                         ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+65p
.text$mn:00000200
.text$mn:00000200 var_4           = dword ptr -4
.text$mn:00000200
.text$mn:00000200                 push    ebp
.text$mn:00000201                 mov     ebp, esp
.text$mn:00000203                 push    ecx
.text$mn:00000204                 mov     [ebp+var_4], ecx
.text$mn:00000207                 mov     eax, [ebp+var_4]
.text$mn:0000020A                 mov     eax, [eax+4]
.text$mn:0000020D                 mov     esp, ebp
.text$mn:0000020F                 pop     ebp
.text$mn:00000210                 retn
.text$mn:00000210 ?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ endp
.text$mn:00000210
.text$mn:00000210 ; ---------------------------------------------------------------------------
.text$mn:00000211                 align 4
.text$mn:00000211 _text$mn        ends
.text$mn:00000211
.text$mn:00000214 ; ===========================================================================
.text$mn:00000214
.text$mn:00000214 ; Segment type: Pure code
.text$mn:00000214 ; Segment permissions: Read/Execute
.text$mn:00000214 _text$mn        segment para public 'CODE' use32
.text$mn:00000214                 assume cs:_text$mn
.text$mn:00000214                 ;org 214h
.text$mn:00000214 ; COMDAT (pick any)
.text$mn:00000214                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:00000214
.text$mn:00000214 ; =============== S U B R O U T I N E =======================================
.text$mn:00000214
.text$mn:00000214 ; Attributes: bp-based frame
.text$mn:00000214
.text$mn:00000214 ; bool __thiscall JapaneseContextAnalysis::GotEnoughData(JapaneseContextAnalysis *__hidden this)
.text$mn:00000214                 public ?GotEnoughData@JapaneseContextAnalysis@@QAE_NXZ
.text$mn:00000214 ?GotEnoughData@JapaneseContextAnalysis@@QAE_NXZ proc near
.text$mn:00000214                                         ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+11Ep
.text$mn:00000214
.text$mn:00000214 var_8           = dword ptr -8
.text$mn:00000214 var_4           = dword ptr -4
.text$mn:00000214
.text$mn:00000214                 push    ebp
.text$mn:00000215                 mov     ebp, esp
.text$mn:00000217                 sub     esp, 8
.text$mn:0000021A                 mov     [ebp+var_8], ecx
.text$mn:0000021D                 mov     eax, [ebp+var_8]
.text$mn:00000220                 cmp     dword ptr [eax+1Ch], 64h ; 'd'
.text$mn:00000224                 jbe     short loc_22F
.text$mn:00000226                 mov     [ebp+var_4], 1
.text$mn:0000022D                 jmp     short loc_236
.text$mn:0000022F ; ---------------------------------------------------------------------------
.text$mn:0000022F
.text$mn:0000022F loc_22F:                                ; CODE XREF: JapaneseContextAnalysis::GotEnoughData(void)+10j
.text$mn:0000022F                 mov     [ebp+var_4], 0
.text$mn:00000236
.text$mn:00000236 loc_236:                                ; CODE XREF: JapaneseContextAnalysis::GotEnoughData(void)+19j
.text$mn:00000236                 mov     al, byte ptr [ebp+var_4]
.text$mn:00000239                 mov     esp, ebp
.text$mn:0000023B                 pop     ebp
.text$mn:0000023C                 retn
.text$mn:0000023C ?GotEnoughData@JapaneseContextAnalysis@@QAE_NXZ endp
.text$mn:0000023C
.text$mn:0000023C ; ---------------------------------------------------------------------------
.text$mn:0000023D                 align 10h
.text$mn:0000023D _text$mn        ends
.text$mn:0000023D
.text$mn:00000240 ; ===========================================================================
.text$mn:00000240
.text$mn:00000240 ; Segment type: Pure code
.text$mn:00000240 ; Segment permissions: Read/Execute
.text$mn:00000240 _text$mn        segment para public 'CODE' use32
.text$mn:00000240                 assume cs:_text$mn
.text$mn:00000240                 ;org 240h
.text$mn:00000240 ; COMDAT (pick any)
.text$mn:00000240                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:00000240
.text$mn:00000240 ; =============== S U B R O U T I N E =======================================
.text$mn:00000240
.text$mn:00000240 ; Attributes: bp-based frame
.text$mn:00000240
.text$mn:00000240 ; void __thiscall CharDistributionAnalysis::HandleOneChar(CharDistributionAnalysis *this, const char *, unsigned int)
.text$mn:00000240                 public ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z
.text$mn:00000240 ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z proc near
.text$mn:00000240                                         ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+B7p
.text$mn:00000240                                         ; nsEUCJPProber::HandleData(char const *,uint)+EDp
.text$mn:00000240
.text$mn:00000240 var_C           = dword ptr -0Ch
.text$mn:00000240 var_8           = dword ptr -8
.text$mn:00000240 var_4           = dword ptr -4
.text$mn:00000240 arg_0           = dword ptr  8
.text$mn:00000240 arg_4           = dword ptr  0Ch
.text$mn:00000240
.text$mn:00000240                 push    ebp
.text$mn:00000241                 mov     ebp, esp
.text$mn:00000243                 sub     esp, 0Ch
.text$mn:00000246                 mov     [ebp+var_4], ecx
.text$mn:00000249                 cmp     [ebp+arg_4], 2
.text$mn:0000024D                 jnz     short loc_264
.text$mn:0000024F                 mov     eax, [ebp+arg_0]
.text$mn:00000252                 push    eax
.text$mn:00000253                 mov     ecx, [ebp+var_4]
.text$mn:00000256                 mov     edx, [ecx]
.text$mn:00000258                 mov     ecx, [ebp+var_4]
.text$mn:0000025B                 mov     eax, [edx]
.text$mn:0000025D                 call    eax
.text$mn:0000025F                 mov     [ebp+var_C], eax
.text$mn:00000262                 jmp     short loc_26B
.text$mn:00000264 ; ---------------------------------------------------------------------------
.text$mn:00000264
.text$mn:00000264 loc_264:                                ; CODE XREF: CharDistributionAnalysis::HandleOneChar(char const *,uint)+Dj
.text$mn:00000264                 mov     [ebp+var_C], 0FFFFFFFFh
.text$mn:0000026B
.text$mn:0000026B loc_26B:                                ; CODE XREF: CharDistributionAnalysis::HandleOneChar(char const *,uint)+22j
.text$mn:0000026B                 mov     ecx, [ebp+var_C]
.text$mn:0000026E                 mov     [ebp+var_8], ecx
.text$mn:00000271                 cmp     [ebp+var_8], 0
.text$mn:00000275                 jl      short loc_2B5
.text$mn:00000277                 mov     edx, [ebp+var_4]
.text$mn:0000027A                 mov     eax, [edx+0Ch]
.text$mn:0000027D                 add     eax, 1
.text$mn:00000280                 mov     ecx, [ebp+var_4]
.text$mn:00000283                 mov     [ecx+0Ch], eax
.text$mn:00000286                 mov     edx, [ebp+var_4]
.text$mn:00000289                 mov     eax, [ebp+var_8]
.text$mn:0000028C                 cmp     eax, [edx+18h]
.text$mn:0000028F                 jnb     short loc_2B5
.text$mn:00000291                 mov     ecx, [ebp+var_4]
.text$mn:00000294                 mov     edx, [ecx+14h]
.text$mn:00000297                 mov     eax, [ebp+var_8]
.text$mn:0000029A                 movsx   ecx, word ptr [edx+eax*2]
.text$mn:0000029E                 cmp     ecx, 200h
.text$mn:000002A4                 jge     short loc_2B5
.text$mn:000002A6                 mov     edx, [ebp+var_4]
.text$mn:000002A9                 mov     eax, [edx+8]
.text$mn:000002AC                 add     eax, 1
.text$mn:000002AF                 mov     ecx, [ebp+var_4]
.text$mn:000002B2                 mov     [ecx+8], eax
.text$mn:000002B5
.text$mn:000002B5 loc_2B5:                                ; CODE XREF: CharDistributionAnalysis::HandleOneChar(char const *,uint)+35j
.text$mn:000002B5                                         ; CharDistributionAnalysis::HandleOneChar(char const *,uint)+4Fj ...
.text$mn:000002B5                 mov     esp, ebp
.text$mn:000002B7                 pop     ebp
.text$mn:000002B8                 retn    8
.text$mn:000002B8 ?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z endp
.text$mn:000002B8
.text$mn:000002B8 ; ---------------------------------------------------------------------------
.text$mn:000002BB                 align 4
.text$mn:000002BB _text$mn        ends
.text$mn:000002BB
.text$mn:000002BC ; ===========================================================================
.text$mn:000002BC
.text$mn:000002BC ; Segment type: Pure code
.text$mn:000002BC ; Segment permissions: Read/Execute
.text$mn:000002BC _text$mn        segment para public 'CODE' use32
.text$mn:000002BC                 assume cs:_text$mn
.text$mn:000002BC                 ;org 2BCh
.text$mn:000002BC ; COMDAT (pick any)
.text$mn:000002BC                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:000002BC
.text$mn:000002BC ; =============== S U B R O U T I N E =======================================
.text$mn:000002BC
.text$mn:000002BC ; Attributes: bp-based frame
.text$mn:000002BC
.text$mn:000002BC ; void __thiscall JapaneseContextAnalysis::HandleOneChar(JapaneseContextAnalysis *this, const char *, unsigned int)
.text$mn:000002BC                 public ?HandleOneChar@JapaneseContextAnalysis@@QAEXPBDI@Z
.text$mn:000002BC ?HandleOneChar@JapaneseContextAnalysis@@QAEXPBDI@Z proc near
.text$mn:000002BC                                         ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+A1p
.text$mn:000002BC                                         ; nsEUCJPProber::HandleData(char const *,uint)+D3p
.text$mn:000002BC
.text$mn:000002BC var_C           = dword ptr -0Ch
.text$mn:000002BC var_8           = dword ptr -8
.text$mn:000002BC var_4           = dword ptr -4
.text$mn:000002BC arg_0           = dword ptr  8
.text$mn:000002BC arg_4           = dword ptr  0Ch
.text$mn:000002BC
.text$mn:000002BC                 push    ebp
.text$mn:000002BD                 mov     ebp, esp
.text$mn:000002BF                 sub     esp, 0Ch
.text$mn:000002C2                 mov     [ebp+var_4], ecx
.text$mn:000002C5                 mov     eax, [ebp+var_4]
.text$mn:000002C8                 cmp     dword ptr [eax+1Ch], 3E8h
.text$mn:000002CF                 jbe     short loc_2D8
.text$mn:000002D1                 mov     ecx, [ebp+var_4]
.text$mn:000002D4                 mov     byte ptr [ecx+2Ch], 1
.text$mn:000002D8
.text$mn:000002D8 loc_2D8:                                ; CODE XREF: JapaneseContextAnalysis::HandleOneChar(char const *,uint)+13j
.text$mn:000002D8                 mov     edx, [ebp+var_4]
.text$mn:000002DB                 movzx   eax, byte ptr [edx+2Ch]
.text$mn:000002DF                 test    eax, eax
.text$mn:000002E1                 jz      short loc_2E8
.text$mn:000002E3                 jmp     loc_36C
.text$mn:000002E8 ; ---------------------------------------------------------------------------
.text$mn:000002E8
.text$mn:000002E8 loc_2E8:                                ; CODE XREF: JapaneseContextAnalysis::HandleOneChar(char const *,uint)+25j
.text$mn:000002E8                 cmp     [ebp+arg_4], 2
.text$mn:000002EC                 jnz     short loc_303
.text$mn:000002EE                 mov     ecx, [ebp+arg_0]
.text$mn:000002F1                 push    ecx
.text$mn:000002F2                 mov     edx, [ebp+var_4]
.text$mn:000002F5                 mov     eax, [edx]
.text$mn:000002F7                 mov     ecx, [ebp+var_4]
.text$mn:000002FA                 mov     edx, [eax]
.text$mn:000002FC                 call    edx
.text$mn:000002FE                 mov     [ebp+var_C], eax
.text$mn:00000301                 jmp     short loc_30A
.text$mn:00000303 ; ---------------------------------------------------------------------------
.text$mn:00000303
.text$mn:00000303 loc_303:                                ; CODE XREF: JapaneseContextAnalysis::HandleOneChar(char const *,uint)+30j
.text$mn:00000303                 mov     [ebp+var_C], 0FFFFFFFFh
.text$mn:0000030A
.text$mn:0000030A loc_30A:                                ; CODE XREF: JapaneseContextAnalysis::HandleOneChar(char const *,uint)+45j
.text$mn:0000030A                 mov     eax, [ebp+var_C]
.text$mn:0000030D                 mov     [ebp+var_8], eax
.text$mn:00000310                 cmp     [ebp+var_8], 0FFFFFFFFh
.text$mn:00000314                 jz      short loc_363
.text$mn:00000316                 mov     ecx, [ebp+var_4]
.text$mn:00000319                 cmp     dword ptr [ecx+24h], 0FFFFFFFFh
.text$mn:0000031D                 jz      short loc_363
.text$mn:0000031F                 mov     edx, [ebp+var_4]
.text$mn:00000322                 mov     eax, [edx+1Ch]
.text$mn:00000325                 add     eax, 1
.text$mn:00000328                 mov     ecx, [ebp+var_4]
.text$mn:0000032B                 mov     [ecx+1Ch], eax
.text$mn:0000032E                 mov     edx, [ebp+var_4]
.text$mn:00000331                 imul    eax, [edx+24h], 53h ; 'S'
.text$mn:00000335                 mov     ecx, [ebp+var_8]
.text$mn:00000338                 movzx   edx, byte ptr ds:?jp2CharContext@@3QAY0FD@$$CBEA[eax+ecx] ; uchar const (* jp2CharContext)[83]
.text$mn:00000340                 mov     eax, [ebp+var_4]
.text$mn:00000343                 mov     ecx, [eax+edx*4+4]
.text$mn:00000347                 add     ecx, 1
.text$mn:0000034A                 mov     edx, [ebp+var_4]
.text$mn:0000034D                 imul    eax, [edx+24h], 53h ; 'S'
.text$mn:00000351                 mov     edx, [ebp+var_8]
.text$mn:00000354                 movzx   eax, byte ptr ds:?jp2CharContext@@3QAY0FD@$$CBEA[eax+edx] ; uchar const (* jp2CharContext)[83]
.text$mn:0000035C                 mov     edx, [ebp+var_4]
.text$mn:0000035F                 mov     [edx+eax*4+4], ecx
.text$mn:00000363
.text$mn:00000363 loc_363:                                ; CODE XREF: JapaneseContextAnalysis::HandleOneChar(char const *,uint)+58j
.text$mn:00000363                                         ; JapaneseContextAnalysis::HandleOneChar(char const *,uint)+61j
.text$mn:00000363                 mov     eax, [ebp+var_4]
.text$mn:00000366                 mov     ecx, [ebp+var_8]
.text$mn:00000369                 mov     [eax+24h], ecx
.text$mn:0000036C
.text$mn:0000036C loc_36C:                                ; CODE XREF: JapaneseContextAnalysis::HandleOneChar(char const *,uint)+27j
.text$mn:0000036C                 mov     esp, ebp
.text$mn:0000036E                 pop     ebp
.text$mn:0000036F                 retn    8
.text$mn:0000036F ?HandleOneChar@JapaneseContextAnalysis@@QAEXPBDI@Z endp
.text$mn:0000036F
.text$mn:0000036F ; ---------------------------------------------------------------------------
.text$mn:00000372                 align 4
.text$mn:00000372 _text$mn        ends
.text$mn:00000372
.text$mn:00000374 ; ===========================================================================
.text$mn:00000374
.text$mn:00000374 ; Segment type: Pure code
.text$mn:00000374 ; Segment permissions: Read/Execute
.text$mn:00000374 _text$mn        segment para public 'CODE' use32
.text$mn:00000374                 assume cs:_text$mn
.text$mn:00000374                 ;org 374h
.text$mn:00000374 ; COMDAT (pick any)
.text$mn:00000374                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:00000374
.text$mn:00000374 ; =============== S U B R O U T I N E =======================================
.text$mn:00000374
.text$mn:00000374 ; Attributes: bp-based frame
.text$mn:00000374
.text$mn:00000374 ; public: enum  nsSMState __thiscall nsCodingStateMachine::NextState(char)
.text$mn:00000374                 public ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z
.text$mn:00000374 ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z proc near
.text$mn:00000374                                         ; CODE XREF: nsEUCJPProber::HandleData(char const *,uint)+38p
.text$mn:00000374
.text$mn:00000374 var_8           = dword ptr -8
.text$mn:00000374 var_4           = dword ptr -4
.text$mn:00000374 arg_0           = byte ptr  8
.text$mn:00000374
.text$mn:00000374                 push    ebp
.text$mn:00000375                 mov     ebp, esp
.text$mn:00000377                 sub     esp, 8
.text$mn:0000037A                 push    esi
.text$mn:0000037B                 mov     [ebp+var_4], ecx
.text$mn:0000037E                 mov     eax, [ebp+var_4]
.text$mn:00000381                 mov     edx, [eax+0Ch]
.text$mn:00000384                 movzx   eax, [ebp+arg_0]
.text$mn:00000388                 mov     ecx, [ebp+var_4]
.text$mn:0000038B                 mov     ecx, [ecx+0Ch]
.text$mn:0000038E                 mov     ecx, [ecx]
.text$mn:00000390                 sar     eax, cl
.text$mn:00000392                 mov     edx, [edx+10h]
.text$mn:00000395                 movzx   esi, [ebp+arg_0]
.text$mn:00000399                 mov     ecx, [ebp+var_4]
.text$mn:0000039C                 mov     ecx, [ecx+0Ch]
.text$mn:0000039F                 and     esi, [ecx+4]
.text$mn:000003A2                 mov     ecx, [ebp+var_4]
.text$mn:000003A5                 mov     ecx, [ecx+0Ch]
.text$mn:000003A8                 mov     ecx, [ecx+8]
.text$mn:000003AB                 shl     esi, cl
.text$mn:000003AD                 mov     edx, [edx+eax*4]
.text$mn:000003B0                 mov     ecx, esi
.text$mn:000003B2                 shr     edx, cl
.text$mn:000003B4                 mov     eax, [ebp+var_4]
.text$mn:000003B7                 mov     ecx, [eax+0Ch]
.text$mn:000003BA                 and     edx, [ecx+0Ch]
.text$mn:000003BD                 mov     [ebp+var_8], edx
.text$mn:000003C0                 mov     edx, [ebp+var_4]
.text$mn:000003C3                 cmp     dword ptr [edx], 0
.text$mn:000003C6                 jnz     short loc_3E7
.text$mn:000003C8                 mov     eax, [ebp+var_4]
.text$mn:000003CB                 mov     dword ptr [eax+8], 0
.text$mn:000003D2                 mov     ecx, [ebp+var_4]
.text$mn:000003D5                 mov     edx, [ecx+0Ch]
.text$mn:000003D8                 mov     eax, [edx+2Ch]
.text$mn:000003DB                 mov     ecx, [ebp+var_4]
.text$mn:000003DE                 mov     edx, [ebp+var_8]
.text$mn:000003E1                 mov     eax, [eax+edx*4]
.text$mn:000003E4                 mov     [ecx+4], eax
.text$mn:000003E7
.text$mn:000003E7 loc_3E7:                                ; CODE XREF: nsCodingStateMachine::NextState(char)+52j
.text$mn:000003E7                 mov     ecx, [ebp+var_4]
.text$mn:000003EA                 mov     edx, [ecx+0Ch]
.text$mn:000003ED                 mov     eax, [ebp+var_4]
.text$mn:000003F0                 mov     ecx, [eax+0Ch]
.text$mn:000003F3                 mov     eax, [ebp+var_4]
.text$mn:000003F6                 mov     eax, [eax]
.text$mn:000003F8                 imul    eax, [ecx+14h]
.text$mn:000003FC                 add     eax, [ebp+var_8]
.text$mn:000003FF                 mov     ecx, [ebp+var_4]
.text$mn:00000402                 mov     ecx, [ecx+0Ch]
.text$mn:00000405                 mov     ecx, [ecx+18h]
.text$mn:00000408                 shr     eax, cl
.text$mn:0000040A                 mov     edx, [edx+28h]
.text$mn:0000040D                 mov     ecx, [ebp+var_4]
.text$mn:00000410                 mov     ecx, [ecx+0Ch]
.text$mn:00000413                 mov     esi, [ebp+var_4]
.text$mn:00000416                 mov     esi, [esi]
.text$mn:00000418                 imul    esi, [ecx+14h]
.text$mn:0000041C                 add     esi, [ebp+var_8]
.text$mn:0000041F                 mov     ecx, [ebp+var_4]
.text$mn:00000422                 mov     ecx, [ecx+0Ch]
.text$mn:00000425                 and     esi, [ecx+1Ch]
.text$mn:00000428                 mov     ecx, [ebp+var_4]
.text$mn:0000042B                 mov     ecx, [ecx+0Ch]
.text$mn:0000042E                 mov     ecx, [ecx+20h]
.text$mn:00000431                 shl     esi, cl
.text$mn:00000433                 mov     edx, [edx+eax*4]
.text$mn:00000436                 mov     ecx, esi
.text$mn:00000438                 shr     edx, cl
.text$mn:0000043A                 mov     eax, [ebp+var_4]
.text$mn:0000043D                 mov     ecx, [eax+0Ch]
.text$mn:00000440                 and     edx, [ecx+24h]
.text$mn:00000443                 mov     eax, [ebp+var_4]
.text$mn:00000446                 mov     [eax], edx
.text$mn:00000448                 mov     ecx, [ebp+var_4]
.text$mn:0000044B                 mov     edx, [ecx+8]
.text$mn:0000044E                 add     edx, 1
.text$mn:00000451                 mov     eax, [ebp+var_4]
.text$mn:00000454                 mov     [eax+8], edx
.text$mn:00000457                 mov     ecx, [ebp+var_4]
.text$mn:0000045A                 mov     eax, [ecx]
.text$mn:0000045C                 pop     esi
.text$mn:0000045D                 mov     esp, ebp
.text$mn:0000045F                 pop     ebp
.text$mn:00000460                 retn    4
.text$mn:00000460 ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z endp
.text$mn:00000460
.text$mn:00000460 ; ---------------------------------------------------------------------------
.text$mn:00000463                 align 4
.text$mn:00000463 _text$mn        ends
.text$mn:00000463
.text$mn:00000464 ; ===========================================================================
.text$mn:00000464
.text$mn:00000464 ; Segment type: Pure code
.text$mn:00000464 ; Segment permissions: Read/Execute
.text$mn:00000464 _text$mn        segment para public 'CODE' use32
.text$mn:00000464                 assume cs:_text$mn
.text$mn:00000464                 ;org 464h
.text$mn:00000464 ; COMDAT (pick any)
.text$mn:00000464                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:00000464
.text$mn:00000464 ; =============== S U B R O U T I N E =======================================
.text$mn:00000464
.text$mn:00000464 ; Attributes: bp-based frame
.text$mn:00000464
.text$mn:00000464 ; void __thiscall CharDistributionAnalysis::Reset(CharDistributionAnalysis *this, bool)
.text$mn:00000464                 public ?Reset@CharDistributionAnalysis@@QAEX_N@Z
.text$mn:00000464 ?Reset@CharDistributionAnalysis@@QAEX_N@Z proc near
.text$mn:00000464                                         ; CODE XREF: nsEUCJPProber::Reset(void)+3Dp
.text$mn:00000464
.text$mn:00000464 var_8           = dword ptr -8
.text$mn:00000464 var_4           = dword ptr -4
.text$mn:00000464 arg_0           = byte ptr  8
.text$mn:00000464
.text$mn:00000464                 push    ebp
.text$mn:00000465                 mov     ebp, esp
.text$mn:00000467                 sub     esp, 8
.text$mn:0000046A                 mov     [ebp+var_4], ecx
.text$mn:0000046D                 mov     eax, [ebp+var_4]
.text$mn:00000470                 mov     byte ptr [eax+4], 0
.text$mn:00000474                 mov     ecx, [ebp+var_4]
.text$mn:00000477                 mov     dword ptr [ecx+0Ch], 0
.text$mn:0000047E                 mov     edx, [ebp+var_4]
.text$mn:00000481                 mov     dword ptr [edx+8], 0
.text$mn:00000488                 movzx   eax, [ebp+arg_0]
.text$mn:0000048C                 test    eax, eax
.text$mn:0000048E                 jz      short loc_499
.text$mn:00000490                 mov     [ebp+var_8], 0
.text$mn:00000497                 jmp     short loc_4A0
.text$mn:00000499 ; ---------------------------------------------------------------------------
.text$mn:00000499
.text$mn:00000499 loc_499:                                ; CODE XREF: CharDistributionAnalysis::Reset(bool)+2Aj
.text$mn:00000499                 mov     [ebp+var_8], 4
.text$mn:000004A0
.text$mn:000004A0 loc_4A0:                                ; CODE XREF: CharDistributionAnalysis::Reset(bool)+33j
.text$mn:000004A0                 mov     ecx, [ebp+var_4]
.text$mn:000004A3                 mov     edx, [ebp+var_8]
.text$mn:000004A6                 mov     [ecx+10h], edx
.text$mn:000004A9                 mov     esp, ebp
.text$mn:000004AB                 pop     ebp
.text$mn:000004AC                 retn    4
.text$mn:000004AC ?Reset@CharDistributionAnalysis@@QAEX_N@Z endp
.text$mn:000004AC
.text$mn:000004AC ; ---------------------------------------------------------------------------
.text$mn:000004AF                 align 10h
.text$mn:000004AF _text$mn        ends
.text$mn:000004AF
.text$mn:000004B0 ; ===========================================================================
.text$mn:000004B0
.text$mn:000004B0 ; Segment type: Pure code
.text$mn:000004B0 ; Segment permissions: Read/Execute
.text$mn:000004B0 _text$mn        segment para public 'CODE' use32
.text$mn:000004B0                 assume cs:_text$mn
.text$mn:000004B0                 ;org 4B0h
.text$mn:000004B0 ; COMDAT (pick any)
.text$mn:000004B0                 assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing
.text$mn:000004B0
.text$mn:000004B0 ; =============== S U B R O U T I N E =======================================
.text$mn:000004B0
.text$mn:000004B0 ; Attributes: bp-based frame
.text$mn:000004B0
.text$mn:000004B0 ; void __thiscall nsCodingStateMachine::Reset(nsCodingStateMachine *__hidden this)
.text$mn:000004B0                 public ?Reset@nsCodingStateMachine@@QAEXXZ
.text$mn:000004B0 ?Reset@nsCodingStateMachine@@QAEXXZ proc near
.text$mn:000004B0                                         ; CODE XREF: nsEUCJPProber::Reset(void)+Dp
.text$mn:000004B0
.text$mn:000004B0 var_4           = dword ptr -4
.text$mn:000004B0
.text$mn:000004B0                 push    ebp
.text$mn:000004B1                 mov     ebp, esp
.text$mn:000004B3                 push    ecx
.text$mn:000004B4                 mov     [ebp+var_4], ecx
.text$mn:000004B7                 mov     eax, [ebp+var_4]
.text$mn:000004BA                 mov     dword ptr [eax], 0
.text$mn:000004C0                 mov     esp, ebp
.text$mn:000004C2                 pop     ebp
.text$mn:000004C3                 retn
.text$mn:000004C3 ?Reset@nsCodingStateMachine@@QAEXXZ endp
.text$mn:000004C3
.text$mn:000004C3 _text$mn        ends
.text$mn:000004C3
.rdata:000004C4 ; ===========================================================================
.rdata:000004C4
.rdata:000004C4 ; Segment type: Pure data
.rdata:000004C4 ; Segment permissions: Read
.rdata:000004C4 _rdata          segment dword public 'DATA' use32
.rdata:000004C4                 assume cs:_rdata
.rdata:000004C4                 ;org 4C4h
.rdata:000004C4 ; COMDAT (pick any)
.rdata:000004C4                 public __real@3f733333
.rdata:000004C4 __real@3f733333 dd 3F733333h            ; DATA XREF: nsEUCJPProber::HandleData(char const *,uint)+13Fr
.rdata:000004C4 _rdata          ends
.rdata:000004C4
UNDEF:000004D0 ; ===========================================================================
UNDEF:000004D0
UNDEF:000004D0 ; Segment type: Externs
UNDEF:000004D0 ; UNDEF
UNDEF:000004D0 ; float __thiscall JapaneseContextAnalysis::GetConfidence(JapaneseContextAnalysis *__hidden this)
UNDEF:000004D0                 extrn ?GetConfidence@JapaneseContextAnalysis@@QAEMXZ:near
UNDEF:000004D0                                         ; CODE XREF: nsEUCJPProber::GetConfidence(void)+Fp
UNDEF:000004D4 ; void __thiscall JapaneseContextAnalysis::Reset(JapaneseContextAnalysis *__hidden this, bool)
UNDEF:000004D4                 extrn ?Reset@JapaneseContextAnalysis@@QAEX_N@Z:near
UNDEF:000004D4                                         ; CODE XREF: nsEUCJPProber::Reset(void)+2Ap
UNDEF:000004D8 ; float __thiscall CharDistributionAnalysis::GetConfidence(CharDistributionAnalysis *__hidden this)
UNDEF:000004D8                 extrn ?GetConfidence@CharDistributionAnalysis@@QAEMXZ:near
UNDEF:000004D8                                         ; CODE XREF: nsEUCJPProber::GetConfidence(void)+1Dp
UNDEF:000004DC ; unsigned char const (* jp2CharContext)[83]
UNDEF:000004DC                 extrn ?jp2CharContext@@3QAY0FD@$$CBEA:near
UNDEF:000004DC                                         ; DATA XREF: JapaneseContextAnalysis::HandleOneChar(char const *,uint)+7Cr
UNDEF:000004DC                                         ; JapaneseContextAnalysis::HandleOneChar(char const *,uint)+98r
UNDEF:000004E0                 extrn __fltused:near
UNDEF:000004E0
UNDEF:000004E0
UNDEF:000004E0                 end