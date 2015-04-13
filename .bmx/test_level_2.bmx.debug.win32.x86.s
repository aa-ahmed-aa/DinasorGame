	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_map_map
	extrn	___bb_maxlua_maxlua
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_threads_threads
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	_bbEnd
	extrn	_bbHandleFromObject
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_graphics_Graphics
	extrn	_brl_max2d_LoadImage
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_polledinput_WaitKey
	extrn	_brl_standardio_Print
	extrn	_brl_timer_CreateTimer
	public	___bb_dinasor_game_test_level_2
	public	__bb_bullet_Delete
	public	__bb_bullet_New
	public	_bb_bullet
	section	"code" code
___bb_dinasor_game_test_level_2:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	cmp	dword [_84],0
	je	_85
	mov	eax,0
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_85:
	mov	dword [_84],1
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbNullObject
	push	ebp
	push	_75
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_bb_bullet
	call	_bbObjectRegisterType
	add	esp,4
	push	_45
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	60
	push	0
	push	700
	push	800
	call	_brl_graphics_Graphics
	add	esp,20
	push	_47
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	1120403456
	call	_brl_timer_CreateTimer
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-4],eax
	push	_49
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	1101004800
	call	_brl_timer_CreateTimer
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-8],eax
	push	_51
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_22
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-12],eax
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_23
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-16],eax
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	_24
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-20],eax
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_25
_27:
	push	_58
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_bullet
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_60
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_62
	call	_brl_blitz_NullObjectError
_62:
	mov	dword [ebx+8],5
	push	_64
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_66
	call	_brl_blitz_NullObjectError
_66:
	mov	dword [ebx+12],7
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_70
	call	_brl_blitz_NullObjectError
_70:
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_72
	call	_brl_blitz_NullObjectError
_72:
	push	dword [esi+12]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_28
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
_25:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_27
_26:
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_WaitKey
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbEnd
	mov	ebx,0
	jmp	_37
_37:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_bullet_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_86
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_bullet
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	ebx,0
	jmp	_40
_40:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_bullet_Delete:
	push	ebp
	mov	ebp,esp
_43:
	mov	eax,0
	jmp	_88
_88:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_84:
	dd	0
_76:
	db	"test_level_2",0
_77:
	db	"timer",0
_32:
	db	"i",0
_78:
	db	"timer_2",0
_79:
	db	"dinasor_1",0
_80:
	db	"dinasor_2",0
_81:
	db	"obstacle",0
_82:
	db	"f",0
_83:
	db	":bullet",0
	align	4
_75:
	dd	1
	dd	_76
	dd	2
	dd	_77
	dd	_32
	dd	-4
	dd	2
	dd	_78
	dd	_32
	dd	-8
	dd	2
	dd	_79
	dd	_32
	dd	-12
	dd	2
	dd	_80
	dd	_32
	dd	-16
	dd	2
	dd	_81
	dd	_32
	dd	-20
	dd	2
	dd	_82
	dd	_83
	dd	-24
	dd	0
_30:
	db	"bullet",0
_31:
	db	"x",0
_33:
	db	"y",0
_34:
	db	"New",0
_35:
	db	"()i",0
_36:
	db	"Delete",0
	align	4
_29:
	dd	2
	dd	_30
	dd	3
	dd	_31
	dd	_32
	dd	8
	dd	3
	dd	_33
	dd	_32
	dd	12
	dd	6
	dd	_34
	dd	_35
	dd	16
	dd	6
	dd	_36
	dd	_35
	dd	20
	dd	0
	align	4
_bb_bullet:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_29
	dd	16
	dd	__bb_bullet_New
	dd	__bb_bullet_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_46:
	db	"C:/Users/Ahmed/Desktop/Dinasor game/test_level_2.bmx",0
	align	4
_45:
	dd	_46
	dd	1
	dd	1
	align	4
_47:
	dd	_46
	dd	2
	dd	1
	align	4
_49:
	dd	_46
	dd	3
	dd	1
	align	4
_51:
	dd	_46
	dd	6
	dd	1
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	100,105,110,97,115,111,114,95,49,46,112,110,103
	align	4
_53:
	dd	_46
	dd	7
	dd	1
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	100,105,110,97,115,111,114,95,50,46,112,110,103
	align	4
_55:
	dd	_46
	dd	8
	dd	1
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	111,98,115,116,97,99,108,101,46,112,110,103
	align	4
_57:
	dd	_46
	dd	15
	dd	1
	align	4
_58:
	dd	_46
	dd	16
	dd	3
	align	4
_60:
	dd	_46
	dd	17
	dd	3
	align	4
_64:
	dd	_46
	dd	18
	dd	3
	align	4
_68:
	dd	_46
	dd	19
	dd	3
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_73:
	dd	_46
	dd	22
	dd	1
	align	4
_74:
	dd	_46
	dd	23
	dd	1
_87:
	db	"Self",0
	align	4
_86:
	dd	1
	dd	_34
	dd	2
	dd	_87
	dd	_83
	dd	-4
	dd	0
