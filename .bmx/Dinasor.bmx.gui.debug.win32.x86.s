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
	extrn	_bbDelay
	extrn	_bbEnd
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_brl_audio_LoadSound
	extrn	_brl_audio_PlaySound
	extrn	_brl_audio_TSound
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_max2d_AutoMidHandle
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawImage
	extrn	_brl_max2d_DrawText
	extrn	_brl_max2d_ImagesCollide
	extrn	_brl_max2d_LoadImage
	extrn	_brl_max2d_TImage
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_polledinput_WaitKey
	extrn	_brl_timer_CreateTimer
	extrn	_brl_timer_TTimer
	extrn	_brl_timer_WaitTimer
	public	__bb_main
	public	_bb_cloude
	public	_bb_coin
	public	_bb_dinasor_1
	public	_bb_dinasor_2
	public	_bb_draw_dinasor
	public	_bb_draw_obstacle
	public	_bb_i
	public	_bb_jump
	public	_bb_lives
	public	_bb_m
	public	_bb_music
	public	_bb_obs_x
	public	_bb_obs_y
	public	_bb_obstacle
	public	_bb_score
	public	_bb_timer
	public	_bb_timer_2
	public	_bb_x
	public	_bb_y
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	cmp	dword [_130],0
	je	_131
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_131:
	mov	dword [_130],1
	mov	dword [ebp-4],0
	push	ebp
	push	_110
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
	push	_42
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	60
	push	0
	push	700
	push	800
	call	_brl_graphics_Graphics
	add	esp,20
	push	_44
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,1
	cmp	eax,0
	jne	_46
	push	_bbNullObject
	push	1120403456
	call	_brl_timer_CreateTimer
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_timer],eax
	or	dword [_45],1
_46:
	push	_47
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,2
	cmp	eax,0
	jne	_48
	push	_bbNullObject
	push	1106247680
	call	_brl_timer_CreateTimer
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_timer_2],eax
	or	dword [_45],2
_48:
	push	_49
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,4
	cmp	eax,0
	jne	_50
	push	-1
	push	_22
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_dinasor_1],eax
	or	dword [_45],4
_50:
	push	_51
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,8
	cmp	eax,0
	jne	_52
	push	-1
	push	_23
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_dinasor_2],eax
	or	dword [_45],8
_52:
	push	_53
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,16
	cmp	eax,0
	jne	_54
	push	-1
	push	_24
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_obstacle],eax
	or	dword [_45],16
_54:
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,32
	cmp	eax,0
	jne	_56
	push	-1
	push	_25
	call	_brl_max2d_LoadImage
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_cloude],eax
	or	dword [_45],32
_56:
	push	_57
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,64
	cmp	eax,0
	jne	_58
	push	0
	push	_26
	call	_brl_audio_LoadSound
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_music],eax
	or	dword [_45],64
_58:
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,128
	cmp	eax,0
	jne	_60
	push	0
	push	_27
	call	_brl_audio_LoadSound
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_coin],eax
	or	dword [_45],128
_60:
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,256
	cmp	eax,0
	jne	_62
	push	0
	push	_28
	call	_brl_audio_LoadSound
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_jump],eax
	or	dword [_45],256
_62:
	push	_63
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_45]
	and	eax,512
	cmp	eax,0
	jne	_64
	push	0
	push	_29
	call	_brl_audio_LoadSound
	add	esp,8
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [_bb_m],eax
	or	dword [_45],512
_64:
	push	_65
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_66
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_67
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_70
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_72
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	call	_brl_max2d_AutoMidHandle
	add	esp,4
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],1
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_30
_32:
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_draw_dinasor
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bb_draw_obstacle
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_79
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	_brl_audio_TSound
	push	dword [_bb_jump]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_audio_PlaySound
	add	esp,8
_79:
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jne	_83
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [_bb_y],10
_83:
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],2
	jne	_86
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_bb_y],10
_86:
	push	_88
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_y],400
	jg	_89
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],2
_89:
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_y],560
	jl	_92
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],1
_92:
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [_bb_obs_y]
	push	dword [_bb_obs_x]
	push	_brl_max2d_TImage
	push	dword [_bb_obstacle]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	push	0
	push	dword [_bb_y]
	mov	eax,dword [_bb_x]
	sub	eax,50
	push	eax
	push	_brl_max2d_TImage
	push	dword [_bb_dinasor_1]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_ImagesCollide
	add	esp,32
	cmp	eax,0
	je	_95
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	_brl_audio_TSound
	push	dword [_bb_music]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_audio_PlaySound
	add	esp,8
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [_bb_lives],1
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1000
	call	_bbDelay
	add	esp,4
	push	_99
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_obs_x],700
_95:
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_lives],-1
	jne	_101
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1135542272
	push	1137180672
	push	_33
	call	_brl_max2d_DrawText
	add	esp,12
	push	_103
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5000
	call	_bbDelay
	add	esp,4
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbEnd
_101:
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1101004800
	push	1101004800
	push	dword [_bb_lives]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_34
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_DrawText
	add	esp,12
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1109393408
	push	1101004800
	push	dword [_bb_score]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_35
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_DrawText
	add	esp,12
_30:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_32
_31:
	push	_108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_polledinput_WaitKey
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbEnd
	mov	ebx,0
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_draw_dinasor:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	ebp
	push	_139
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_y]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_x]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [_bb_dinasor_1]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_timer_TTimer
	push	dword [_bb_timer_2]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_timer_WaitTimer
	add	esp,4
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_y]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_x]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [_bb_dinasor_2]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_timer_TTimer
	push	dword [_bb_timer_2]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_timer_WaitTimer
	add	esp,4
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	mov	ebx,0
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_draw_obstacle:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	ebp
	push	_153
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [_bb_obs_y]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [_bb_obs_x]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [_bb_obstacle]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [_bb_obs_x],20
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1120403456
	mov	eax,dword [_bb_i]
	mov	dword [ebp+-4],eax
	fild	dword [ebp+-4]
	sub	esp,4
	fstp	dword [esp]
	push	_brl_max2d_TImage
	push	dword [_bb_cloude]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [_bb_i],2
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_i],-100
	jg	_146
	push	_147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_i],800
_146:
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_obs_x]
	add	eax,120
	cmp	eax,0
	jg	_149
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	_brl_audio_TSound
	push	dword [_bb_coin]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_audio_PlaySound
	add	esp,8
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_obs_x],700
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [_bb_score],10
_149:
	mov	ebx,0
	jmp	_40
_40:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_130:
	dd	0
_111:
	db	"Dinasor",0
_112:
	db	"timer",0
_113:
	db	"i",0
	align	4
_bb_timer:
	dd	0
_114:
	db	"timer_2",0
	align	4
_bb_timer_2:
	dd	0
_115:
	db	"dinasor_1",0
	align	4
_bb_dinasor_1:
	dd	0
_116:
	db	"dinasor_2",0
	align	4
_bb_dinasor_2:
	dd	0
_117:
	db	"obstacle",0
	align	4
_bb_obstacle:
	dd	0
_118:
	db	"cloude",0
	align	4
_bb_cloude:
	dd	0
_119:
	db	"music",0
	align	4
_bb_music:
	dd	0
_120:
	db	"coin",0
	align	4
_bb_coin:
	dd	0
_121:
	db	"jump",0
	align	4
_bb_jump:
	dd	0
_122:
	db	"m",0
	align	4
_bb_m:
	dd	0
_123:
	db	"x",0
	align	4
_bb_x:
	dd	100
_124:
	db	"y",0
	align	4
_bb_y:
	dd	550
_125:
	db	"obs_x",0
	align	4
_bb_obs_x:
	dd	700
_126:
	db	"obs_y",0
	align	4
_bb_obs_y:
	dd	625
	align	4
_bb_i:
	dd	700
_127:
	db	"lives",0
	align	4
_bb_lives:
	dd	5
_128:
	db	"score",0
	align	4
_bb_score:
	dd	0
_129:
	db	"flag",0
	align	4
_110:
	dd	1
	dd	_111
	dd	4
	dd	_112
	dd	_113
	dd	_bb_timer
	dd	4
	dd	_114
	dd	_113
	dd	_bb_timer_2
	dd	4
	dd	_115
	dd	_113
	dd	_bb_dinasor_1
	dd	4
	dd	_116
	dd	_113
	dd	_bb_dinasor_2
	dd	4
	dd	_117
	dd	_113
	dd	_bb_obstacle
	dd	4
	dd	_118
	dd	_113
	dd	_bb_cloude
	dd	4
	dd	_119
	dd	_113
	dd	_bb_music
	dd	4
	dd	_120
	dd	_113
	dd	_bb_coin
	dd	4
	dd	_121
	dd	_113
	dd	_bb_jump
	dd	4
	dd	_122
	dd	_113
	dd	_bb_m
	dd	4
	dd	_123
	dd	_113
	dd	_bb_x
	dd	4
	dd	_124
	dd	_113
	dd	_bb_y
	dd	4
	dd	_125
	dd	_113
	dd	_bb_obs_x
	dd	4
	dd	_126
	dd	_113
	dd	_bb_obs_y
	dd	4
	dd	_113
	dd	_113
	dd	_bb_i
	dd	4
	dd	_127
	dd	_113
	dd	_bb_lives
	dd	4
	dd	_128
	dd	_113
	dd	_bb_score
	dd	2
	dd	_129
	dd	_113
	dd	-4
	dd	0
_43:
	db	"C:/Users/Ahmed/Desktop/Dinasor game/Dinasor.bmx",0
	align	4
_42:
	dd	_43
	dd	1
	dd	1
	align	4
_44:
	dd	_43
	dd	2
	dd	1
	align	4
_45:
	dd	0
	align	4
_47:
	dd	_43
	dd	3
	dd	1
	align	4
_49:
	dd	_43
	dd	5
	dd	1
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	100,105,110,97,115,111,114,95,49,46,112,110,103
	align	4
_51:
	dd	_43
	dd	6
	dd	1
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	100,105,110,97,115,111,114,95,50,46,112,110,103
	align	4
_53:
	dd	_43
	dd	7
	dd	1
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	111,98,115,116,97,99,108,101,46,112,110,103
	align	4
_55:
	dd	_43
	dd	8
	dd	1
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	99,108,111,117,100,101,46,112,110,103
	align	4
_57:
	dd	_43
	dd	11
	dd	1
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	109,117,115,105,99,46,119,97,118
	align	4
_59:
	dd	_43
	dd	12
	dd	1
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	99,111,105,110,46,119,97,118
	align	4
_61:
	dd	_43
	dd	13
	dd	1
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	106,117,109,112,46,119,97,118
	align	4
_63:
	dd	_43
	dd	14
	dd	1
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	109,46,109,112,51
	align	4
_65:
	dd	_43
	dd	18
	dd	1
	align	4
_66:
	dd	_43
	dd	19
	dd	1
	align	4
_67:
	dd	_43
	dd	21
	dd	1
	align	4
_68:
	dd	_43
	dd	22
	dd	1
	align	4
_69:
	dd	_43
	dd	23
	dd	1
	align	4
_70:
	dd	_43
	dd	25
	dd	1
	align	4
_71:
	dd	_43
	dd	26
	dd	1
	align	4
_72:
	dd	_43
	dd	28
	dd	1
	align	4
_73:
	dd	_43
	dd	29
	dd	1
	align	4
_75:
	dd	_43
	dd	68
	dd	1
	align	4
_76:
	dd	_43
	dd	70
	dd	2
	align	4
_77:
	dd	_43
	dd	71
	dd	2
	align	4
_78:
	dd	_43
	dd	74
	dd	2
	align	4
_80:
	dd	_43
	dd	75
	dd	4
	align	4
_81:
	dd	_43
	dd	76
	dd	3
	align	4
_82:
	dd	_43
	dd	78
	dd	2
	align	4
_84:
	dd	_43
	dd	78
	dd	19
	align	4
_85:
	dd	_43
	dd	79
	dd	2
	align	4
_87:
	dd	_43
	dd	79
	dd	19
	align	4
_88:
	dd	_43
	dd	80
	dd	2
	align	4
_90:
	dd	_43
	dd	80
	dd	18
	align	4
_91:
	dd	_43
	dd	81
	dd	2
	align	4
_93:
	dd	_43
	dd	81
	dd	17
	align	4
_94:
	dd	_43
	dd	83
	dd	2
	align	4
_96:
	dd	_43
	dd	84
	dd	3
	align	4
_97:
	dd	_43
	dd	85
	dd	3
	align	4
_98:
	dd	_43
	dd	86
	dd	3
	align	4
_99:
	dd	_43
	dd	87
	dd	3
	align	4
_100:
	dd	_43
	dd	89
	dd	2
	align	4
_102:
	dd	_43
	dd	90
	dd	3
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	71,97,109,101,32,79,118,101,114
	align	4
_103:
	dd	_43
	dd	91
	dd	3
	align	4
_104:
	dd	_43
	dd	92
	dd	3
	align	4
_105:
	dd	_43
	dd	93
	dd	3
	align	4
_106:
	dd	_43
	dd	95
	dd	2
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	108,105,118,101,115,32
	align	4
_107:
	dd	_43
	dd	96
	dd	2
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	115,99,111,114,101,32
	align	4
_108:
	dd	_43
	dd	98
	dd	1
	align	4
_109:
	dd	_43
	dd	99
	dd	1
_140:
	db	"draw_dinasor",0
	align	4
_139:
	dd	1
	dd	_140
	dd	0
	align	4
_132:
	dd	_43
	dd	33
	dd	2
	align	4
_133:
	dd	_43
	dd	34
	dd	2
	align	4
_134:
	dd	_43
	dd	35
	dd	2
	align	4
_135:
	dd	_43
	dd	36
	dd	2
	align	4
_136:
	dd	_43
	dd	37
	dd	2
	align	4
_137:
	dd	_43
	dd	38
	dd	2
	align	4
_138:
	dd	_43
	dd	40
	dd	2
_154:
	db	"draw_obstacle",0
	align	4
_153:
	dd	1
	dd	_154
	dd	0
	align	4
_141:
	dd	_43
	dd	48
	dd	2
	align	4
_142:
	dd	_43
	dd	49
	dd	2
	align	4
_143:
	dd	_43
	dd	52
	dd	2
	align	4
_144:
	dd	_43
	dd	53
	dd	2
	align	4
_145:
	dd	_43
	dd	54
	dd	2
	align	4
_147:
	dd	_43
	dd	54
	dd	18
	align	4
_148:
	dd	_43
	dd	57
	dd	2
	align	4
_150:
	dd	_43
	dd	58
	dd	3
	align	4
_151:
	dd	_43
	dd	59
	dd	4
	align	4
_152:
	dd	_43
	dd	60
	dd	3
