.text:00000000 ;
.text:00000000 ; +-------------------------------------------------------------------------+
.text:00000000 ; |   This file has been generated by The Interactive Disassembler (IDA)    |
.text:00000000 ; |           Copyright (c) 2015 Hex-Rays, <support@hex-rays.com>           |
.text:00000000 ; |                      License info: 48-3677-7074-51                      |
.text:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.text:00000000 ; +-------------------------------------------------------------------------+
.text:00000000 ;
.text:00000000 ; Input MD5   : B7F5E77DC23BAACE6E3AE1D601630428
.text:00000000 ; Input CRC32 : 642DB416
.text:00000000
.text:00000000 ; File Name   : C:\workspace\7z1505-src\CPP\7zip\Bundles\Alone\Debug\CrossThreadProgress.obj
.text:00000000 ; Format      : COFF (X386MAGIC)
.text:00000000 ; includelib "uuid.lib"
.text:00000000 ; includelib "MSVCRTD"
.text:00000000 ; includelib "OLDNAMES"
.text:00000000
.text:00000000                 .686p
.text:00000000                 .mmx
.text:00000000                 .model flat
.text:00000000
.text:00000000 ; ===========================================================================
.text:00000000
.text:00000000 ; Segment type: Pure code
.text:00000000 ; Segment permissions: Read/Execute
.text:00000000 _text           segment para public 'CODE' use32
.text:00000000                 assume cs:_text
.text:00000000                 assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing, gs:nothing
.text:00000000
.text:00000000 ; =============== S U B R O U T I N E =======================================
.text:00000000
.text:00000000 ; Attributes: bp-based frame
.text:00000000
.text:00000000 ; __int32 __stdcall CCrossThreadProgress::SetRatioInfo(CCrossThreadProgress *this, const unsigned __int64 *, const unsigned __int64 *)
.text:00000000                 public ?SetRatioInfo@CCrossThreadProgress@@UAGJPB_K0@Z
.text:00000000 ?SetRatioInfo@CCrossThreadProgress@@UAGJPB_K0@Z proc near
.text:00000000
.text:00000000 this            = dword ptr  8
.text:00000000 arg_4           = dword ptr  0Ch
.text:00000000 arg_8           = dword ptr  10h
.text:00000000
.text:00000000                 push    ebp
.text:00000001                 mov     ebp, esp
.text:00000003                 mov     eax, [ebp+this]
.text:00000006                 mov     ecx, [ebp+arg_4]
.text:00000009                 mov     [eax+8], ecx
.text:0000000C                 mov     edx, [ebp+this]
.text:0000000F                 mov     eax, [ebp+arg_8]
.text:00000012                 mov     [edx+0Ch], eax
.text:00000015                 mov     ecx, [ebp+this]
.text:00000018                 add     ecx, 14h        ; this
.text:0000001B                 call    ?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ ; NWindows::NSynchronization::CBaseEvent::Set(void)
.text:00000020                 mov     ecx, [ebp+this]
.text:00000023                 add     ecx, 18h        ; this
.text:00000026                 call    ?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ ; NWindows::NSynchronization::CBaseEvent::Lock(void)
.text:0000002B                 mov     ecx, [ebp+this]
.text:0000002E                 mov     eax, [ecx+10h]
.text:00000031                 cmp     ebp, esp
.text:00000033                 call    __RTC_CheckEsp
.text:00000038                 pop     ebp
.text:00000039                 retn    0Ch
.text:00000039 ?SetRatioInfo@CCrossThreadProgress@@UAGJPB_K0@Z endp
.text:00000039
.text:00000039 _text           ends
.text:00000039
.rtc$TMZ:0000003C ; ===========================================================================
.rtc$TMZ:0000003C
.rtc$TMZ:0000003C ; Segment type: Pure data
.rtc$TMZ:0000003C ; Segment permissions: Read
.rtc$TMZ:0000003C _rtc$TMZ        segment dword public 'DATA' use32
.rtc$TMZ:0000003C                 assume cs:_rtc$TMZ
.rtc$TMZ:0000003C                 ;org 3Ch
.rtc$TMZ:0000003C ; COMDAT (pick any)
.rtc$TMZ:0000003C __RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
.rtc$TMZ:0000003C _rtc$TMZ        ends
.rtc$TMZ:0000003C
.rtc$IMZ:00000040 ; ===========================================================================
.rtc$IMZ:00000040
.rtc$IMZ:00000040 ; Segment type: Pure data
.rtc$IMZ:00000040 ; Segment permissions: Read
.rtc$IMZ:00000040 _rtc$IMZ        segment dword public 'DATA' use32
.rtc$IMZ:00000040                 assume cs:_rtc$IMZ
.rtc$IMZ:00000040                 ;org 40h
.rtc$IMZ:00000040 ; COMDAT (pick any)
.rtc$IMZ:00000040 __RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
.rtc$IMZ:00000040 _rtc$IMZ        ends
.rtc$IMZ:00000040
.text:00000044 ; ===========================================================================
.text:00000044
.text:00000044 ; Segment type: Pure code
.text:00000044 ; Segment permissions: Read/Execute
.text:00000044 _text           segment para public 'CODE' use32
.text:00000044                 assume cs:_text
.text:00000044                 ;org 44h
.text:00000044 ; COMDAT (pick any)
.text:00000044                 assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing, gs:nothing
.text:00000044
.text:00000044 ; =============== S U B R O U T I N E =======================================
.text:00000044
.text:00000044 ; Attributes: bp-based frame
.text:00000044
.text:00000044 ; unsigned int __thiscall NWindows::NSynchronization::CBaseEvent::Set(NWindows::NSynchronization::CBaseEvent *__hidden this)
.text:00000044                 public ?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ
.text:00000044 ?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ proc near
.text:00000044                                         ; CODE XREF: CCrossThreadProgress::SetRatioInfo(unsigned __int64 const *,unsigned __int64 const *)+1Bp
.text:00000044
.text:00000044 var_4           = dword ptr -4
.text:00000044
.text:00000044                 push    ebp
.text:00000045                 mov     ebp, esp
.text:00000047                 push    ecx
.text:00000048                 mov     [ebp+var_4], 0CCCCCCCCh
.text:0000004F                 mov     [ebp+var_4], ecx
.text:00000052                 mov     eax, [ebp+var_4]
.text:00000055                 push    eax
.text:00000056                 call    _Event_Set@4    ; Event_Set(x)
.text:0000005B                 add     esp, 4
.text:0000005E                 cmp     ebp, esp
.text:00000060                 call    __RTC_CheckEsp
.text:00000065                 mov     esp, ebp
.text:00000067                 pop     ebp
.text:00000068                 retn
.text:00000068 ?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ endp
.text:00000068
.text:00000068 ; ---------------------------------------------------------------------------
.text:00000069                 align 4
.text:00000069 _text           ends
.text:00000069
.text:0000006C ; ===========================================================================
.text:0000006C
.text:0000006C ; Segment type: Pure code
.text:0000006C ; Segment permissions: Read/Execute
.text:0000006C _text           segment para public 'CODE' use32
.text:0000006C                 assume cs:_text
.text:0000006C                 ;org 6Ch
.text:0000006C ; COMDAT (pick any)
.text:0000006C                 assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing, gs:nothing
.text:0000006C
.text:0000006C ; =============== S U B R O U T I N E =======================================
.text:0000006C
.text:0000006C ; Attributes: bp-based frame
.text:0000006C
.text:0000006C ; unsigned int __thiscall NWindows::NSynchronization::CBaseEvent::Lock(NWindows::NSynchronization::CBaseEvent *__hidden this)
.text:0000006C                 public ?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ
.text:0000006C ?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ proc near
.text:0000006C                                         ; CODE XREF: CCrossThreadProgress::SetRatioInfo(unsigned __int64 const *,unsigned __int64 const *)+26p
.text:0000006C
.text:0000006C var_4           = dword ptr -4
.text:0000006C
.text:0000006C                 push    ebp
.text:0000006D                 mov     ebp, esp
.text:0000006F                 push    ecx
.text:00000070                 mov     [ebp+var_4], 0CCCCCCCCh
.text:00000077                 mov     [ebp+var_4], ecx
.text:0000007A                 mov     eax, [ebp+var_4]
.text:0000007D                 mov     ecx, [eax]
.text:0000007F                 push    ecx
.text:00000080                 call    _Handle_WaitObject@4 ; Handle_WaitObject(x)
.text:00000085                 add     esp, 4
.text:00000088                 cmp     ebp, esp
.text:0000008A                 call    __RTC_CheckEsp
.text:0000008F                 mov     esp, ebp
.text:00000091                 pop     ebp
.text:00000092                 retn
.text:00000092 ?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ endp
.text:00000092
.text:00000092 _text           ends
.text:00000092
UNDEF:000000A0 ; ===========================================================================
UNDEF:000000A0
UNDEF:000000A0 ; Segment type: Externs
UNDEF:000000A0 ; UNDEF
UNDEF:000000A0                 extrn __RTC_CheckEsp:near
UNDEF:000000A0                                         ; CODE XREF: CCrossThreadProgress::SetRatioInfo(unsigned __int64 const *,unsigned __int64 const *)+33p
UNDEF:000000A0                                         ; NWindows::NSynchronization::CBaseEvent::Set(void)+1Cp ...
UNDEF:000000A4                 extrn __RTC_Shutdown:near
UNDEF:000000A4                                         ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
UNDEF:000000A8                 extrn __RTC_InitBase:near
UNDEF:000000A8                                         ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
UNDEF:000000AC ; __stdcall Event_Set(x)
UNDEF:000000AC                 extrn _Event_Set@4:near ; CODE XREF: NWindows::NSynchronization::CBaseEvent::Set(void)+12p
UNDEF:000000B0 ; __stdcall Handle_WaitObject(x)
UNDEF:000000B0                 extrn _Handle_WaitObject@4:near
UNDEF:000000B0                                         ; CODE XREF: NWindows::NSynchronization::CBaseEvent::Lock(void)+14p
UNDEF:000000B0
UNDEF:000000B0