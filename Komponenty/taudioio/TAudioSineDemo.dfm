�
 TFORM1 0L
  TPF0TForm1Form1LeftTop� WidthwHeight� CaptionTAudioOut Sine Wave ExampleColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	OnCreate
FormCreatePixelsPerInch`
TextHeight TLabelRunStatusLabelLeftTop0WidthLHeightCaptionRunStatusLabel  TLabelBufferStatusLabelLeft� Top@WidthTHeightCaptionBufferStatusLabel  TLabelTimeStatusLabelLeftTop@WidthTHeightCaptionBufferStatusLabel  TLabelBufferLabelLeftTophWidth_HeightCaptionTotal &Buffers to PlayFocusControl
BufferEdit  TLabel	FreqLabelLeft� TophWidth/HeightCaption	FreqLabel  TButtonStartButtonLeftTop� WidthKHeightHint!Same as pushing horn speed buttonCaptionStartParentShowHintShowHint	TabOrder OnClickStartButtonClick  TButton
StopButtonLeft� Top� WidthKHeightHint,Stop Gracefully, After all queued are playedCaptionStopParentShowHintShowHint	TabOrderOnClickStopButtonClick  TPanelPanel1LeftTop Width9HeightTabOrder TSpeedButtonSoundOutButtonLeft Top WidthHeightHint'Push to Start, Push to Stop immediately
AllowAllUp	
GroupIndex
Glyph.Data
z  v  BMv      v   (   @                                    �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwwwwwwwwwwwwwwxwwwwwwwxwwwwwwxwwwwwwwwwwwwwxw�wwwwwxw�wwwwww�wwwwww�wwwwwww�xwwwwww�xwwwwwwxDwwwww�fwwwwwwxDwwwwwwxDwwwwwww�Dwwww�fwwwwww�Dww�www�Dww�www�D�wwww�ffwwwww�D�wy�ww�D�wy�wwxL�wwwfffwwwwxL�w�wwxL�w�wwwxDL�wwwfffwwwwxDL�wwwwxDL�wwwwwx�x�www�fwwwwx�x�w���x�x�w���wx L|wwwfo�wwwwx L|wwwwx L|wwwwwwwD�wwwwf�wwwwwwD�x�wwwwD�x�wwwww�Lwwwww�fwwwwww�Lw��www�Lw��wwwwwwwwwwfwwwwwwwwwywwwwwwywwwww�wwwwww�wwwwwww�ywwwwww�ywwwwwwwwwwwwwwwwwwwwwwww�wwwwwxw�wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwyww	NumGlyphsParentShowHintShowHint	OnClickSoundOutButtonClick   TEdit
BufferEditLeftTopxWidthAHeightHint00 Forever, will queue and play this many buffersParentShowHintShowHint	TabOrderText0OnExitBufferEditExit  	TTrackBar	TrackBar1Left� TopxWidth�Height-HintSlowly move this while playingMax NMinParentShowHint	Frequency
PositionShowHint	TabOrderOnChangeTrackBar1Change  TButtonPauseButtonLeft� Top� WidthKHeightCaption&PauseTabOrderOnClickPauseButtonClick  TTimerTimer1Interval� OnTimerTimer1TimerLeft Top@  	TAudioOut	AudioOut1
BufferSize 	FrameRateD�  OnStartAudioOut1StartOnStopAudioOut1StopOnFillBufferAudioOut1FillBufferLeft Top    