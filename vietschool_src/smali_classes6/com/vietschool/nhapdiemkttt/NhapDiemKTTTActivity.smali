.class public Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "NhapDiemKTTTActivity.java"


# static fields
.field static lastSRMString:Ljava/lang/String; = ""


# instance fields
.field private AutoSave:Landroid/os/Handler;

.field IS_COLUMN_ENDED:Z

.field private KhoaTatCa:Z

.field LastestTextView:Landroid/widget/TextView;

.field LayoutMain:Landroid/widget/LinearLayout;

.field MaxMarkSize:I

.field MaxSTTSize:I

.field private SaveMark:Ljava/lang/Runnable;

.field SystemKeyBoardLock:Z

.field btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btRefresh:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btSearch:Lcom/prosoftlib/control/TextViewFontAwesome;

.field context:Landroid/content/Context;

.field editor:Landroid/content/SharedPreferences$Editor;

.field etSearch:Landroid/widget/EditText;

.field fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

.field isReadAll:Z

.field ivOverlay:Landroid/widget/ImageView;

.field ivPause:Landroid/widget/ImageView;

.field keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

.field miKeyboard:Landroid/view/MenuItem;

.field miLot:Landroid/view/MenuItem;

.field miSound:Landroid/view/MenuItem;

.field miSoundAll:Landroid/view/MenuItem;

.field miSoundTools:Landroid/view/MenuItem;

.field mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

.field onPauseClick:Landroid/view/View$OnClickListener;

.field onReadComplele:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

.field pbReadWaiter:Landroid/widget/RelativeLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field preferences:Landroid/content/SharedPreferences;

.field rlCommandFilter:Landroid/widget/RelativeLayout;

.field rlCommandNhomPhong:Landroid/widget/RelativeLayout;

.field rlRootLayout:Landroid/widget/RelativeLayout;

.field srm:Lcom/vietschool/libs/SpeechRecognizerManager;

.field stopRead:Z

.field strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

.field strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

.field svBottomRight:Landroid/widget/HorizontalScrollView;

.field svRightBottom:Landroid/widget/ScrollView;

.field svTopRight:Landroid/widget/HorizontalScrollView;

.field tbTitle:Landroid/widget/TextView;

.field tblPrimitiveMark:Lvietschool/prosocket/DataTable;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$fgetAutoSave(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoSave:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mAutoRecoderState(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoRecoderState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mBinding_Gridview_Data(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->Binding_Gridview_Data()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mChangeRoom_Handle(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ChangeRoom_Handle(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mCheckLock(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mCheckMarkDataChanged(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->CheckMarkDataChanged()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mHideKeyboard(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->HideKeyboard(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mJumpNext(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->JumpNext(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReadNextElement_Handle(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ReadNextElement_Handle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReloadDiemData(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ReloadDiemData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mResetMarkState(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ResetMarkState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSave(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->Save()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSave(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->Save(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogChonPhong(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ShowDialogChonPhong()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStopRecoderState(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->StopRecoderState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmiSoundAllClick(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAllClick()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->SystemKeyBoardLock:Z

    .line 93
    iput-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->isReadAll:Z

    .line 95
    iput-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->KhoaTatCa:Z

    .line 98
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoSave:Landroid/os/Handler;

    .line 171
    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$1;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    iput-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->onPauseClick:Landroid/view/View$OnClickListener;

    .line 741
    iput-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->stopRead:Z

    .line 742
    iput-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->IS_COLUMN_ENDED:Z

    .line 908
    new-instance v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$17;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$17;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->SaveMark:Ljava/lang/Runnable;

    .line 1141
    new-instance v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$20;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$20;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->onReadComplele:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    return-void
.end method

.method private AutoInputStyle(Landroid/view/MenuItem;)V
    .locals 2

    .line 856
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    if-ne v0, v1, :cond_0

    .line 857
    const-string v0, ".00"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 858
    sget v0, Lcom/vietschool/R$drawable;->le2:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 860
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 861
    sget v0, Lcom/vietschool/R$drawable;->le1:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 863
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    .line 864
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_INPUT_TYPE:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private AutoKeyboardState()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u1ea8N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    const-string v1, "HI\u1ec6N"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 771
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->key:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    .line 772
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->DisplayKeyBoard(Z)V

    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 775
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->unkey:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 776
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->DisplayKeyBoard(Z)V

    return-void
.end method

.method private AutoLotColumnState(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 321
    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoLotColumnState(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method private AutoLotColumnState(Landroid/view/MenuItem;Z)V
    .locals 2

    .line 325
    const-string/jumbo v0, "\u1ea8N"

    const-string v1, "Ho"

    if-eqz p2, :cond_1

    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 327
    const-string p2, "Hi\u1ec7n c\u1ed9t ch\u1eef l\u00f3t"

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 328
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    return-void

    .line 330
    :cond_0
    const-string/jumbo p2, "\u1ea8n c\u1ed9t ch\u1eef l\u00f3t"

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 331
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->ShowColumn(Ljava/lang/String;)V

    return-void

    .line 334
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    return-void

    .line 337
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->ShowColumn(Ljava/lang/String;)V

    return-void
.end method

.method private AutoRecoderState(Z)V
    .locals 2

    .line 822
    const-string v0, ""

    sput-object v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "asr_stop"

    if-ne v0, v1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    sget v1, Lcom/vietschool/R$drawable;->micro:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setImageResource(I)V

    .line 826
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    const-string v1, "asr_run"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 829
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {p1}, Lcom/vietschool/libs/SpeechRecognizerManager;->startListening()V

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setTag(Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    sget v1, Lcom/vietschool/R$drawable;->micro_off:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setImageResource(I)V

    if-eqz p1, :cond_1

    .line 836
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {p1}, Lcom/vietschool/libs/SpeechRecognizerManager;->stopListening()V

    :cond_1
    return-void
.end method

.method private Binding_Gridview_Data()V
    .locals 11

    .line 600
    const-string v0, "1"

    :try_start_0
    sget-object v1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    const-string v2, "mark"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 603
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoSave:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->SaveMark:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 604
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 606
    new-instance v3, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v4, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    .line 607
    iget v4, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->textSize:I

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 608
    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 610
    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "SoBaoDanh"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 611
    :try_start_1
    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v7

    .line 613
    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v6

    .line 615
    :goto_0
    iget-object v9, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 616
    iget-object v9, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    invoke-virtual {v9, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 617
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    .line 618
    iget-object v9, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v10, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    invoke-virtual {v10, v7}, Lvietschool/prosocket/DataRow;->Copy(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataRow;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v7

    goto :goto_2

    .line 622
    :cond_3
    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsVangThi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 624
    :cond_4
    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v8, "Diem"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 628
    :goto_2
    new-instance v3, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v3}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v3, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v3

    .line 630
    iget-object v7, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v7, v2}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 632
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 634
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 636
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 637
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LayoutMain:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v6, v6, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 639
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    const-string v7, "header"

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeader(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 640
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    const-string v7, "fieldstyle"

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vietschool/libs/GridSupport;->AutoAlignColumn(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 642
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const-string v3, "DiemThi"

    const-string v7, "10.00"

    invoke-virtual {v2, v3, v6, v7}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(Ljava/lang/String;ZLjava/lang/String;)V

    .line 643
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(Ljava/lang/String;Z)V

    .line 644
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const-string v3, "TenPhong"

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(Ljava/lang/String;Z)V

    .line 646
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 647
    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    const-string v4, "config"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v4, "KhoaSo"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v4, v6

    .line 648
    :goto_3
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "KTTTPhongHocSinhID"

    if-ge v4, v5, :cond_8

    .line 649
    :try_start_2
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 650
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    const-string v8, "TrangThai"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_6

    .line 652
    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsVangThi:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    .line 655
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 658
    :cond_8
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v7, v2}, Lcom/prosoftlib/control/FreezableGridView;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 660
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v2, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$14;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$14;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miLot:Landroid/view/MenuItem;

    invoke-direct {p0, v0, v6}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoLotColumnState(Landroid/view/MenuItem;Z)V

    .line 676
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tblPrimitiveMark:Lvietschool/prosocket/DataTable;

    .line 678
    iget-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->isReadAll:Z

    if-eqz v0, :cond_9

    .line 679
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ReadMark()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private ChangeRoom_Handle(Ljava/lang/String;)V
    .locals 2

    .line 487
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->CheckMarkDataChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    .line 489
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u0110i\u1ec3m ch\u01b0a \u0111\u01b0\u1ee3c l\u01b0u. B\u1ea1n c\u00f3 mu\u1ed1n l\u01b0u \u0111i\u1ec3m?"

    .line 490
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$9;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$9;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    .line 491
    const-string v1, "L\u01b0u"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$8;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$8;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    .line 496
    const-string v1, "B\u1ecf qua"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 503
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->SetPhongHienTai(Ljava/lang/String;)V

    .line 504
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ReloadDiemData()V

    return-void
.end method

.method private ChangeRoom_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 478
    new-instance v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$7;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private CheckBlankColumn(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1078
    :cond_0
    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    return v0

    .line 1079
    :cond_1
    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 1082
    :cond_2
    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/2addr v1, v2

    :goto_0
    iget-object v4, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1083
    iget-object v4, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v5, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v5, v5, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v4, v1, v5}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 814
    const-string v0, "Diem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 815
    sget-object p1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    const-string v1, "config"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v0, "KhoaSo"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    .line 818
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private CheckMarkDataChanged()Z
    .locals 5

    .line 868
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 870
    :cond_0
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tblPrimitiveMark:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 873
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 874
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const-string v3, "Diem"

    invoke-virtual {v2, v0, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tblPrimitiveMark:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private CompareDiem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "00000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 922
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 924
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method private DisplayKeyBoard(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 703
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ResetKeyboard()V

    return-void

    .line 705
    :cond_0
    iget-boolean p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->SystemKeyBoardLock:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->KhoaTatCa:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 707
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ReloadKeyBoardState()V

    :cond_2
    :goto_0
    return-void
.end method

.method private HideKeyboard(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 688
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    const-string v0, "HI\u1ec6N"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 689
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v0, Lcom/vietschool/R$drawable;->key:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 690
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->DisplayKeyBoard(Z)V

    goto :goto_0

    .line 692
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    const-string/jumbo v0, "\u1ea8N"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 693
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v0, Lcom/vietschool/R$drawable;->unkey:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x0

    .line 694
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->DisplayKeyBoard(Z)V

    .line 697
    :goto_0
    sget-object p1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsVangThi:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 698
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object p1, p1, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProImageButton;->setVisibility(I)V

    return-void
.end method

.method private JumpNext(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 842
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object p1

    .line 844
    :goto_0
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 845
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    return-void

    .line 848
    :cond_0
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 850
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private LOAD_DIEM_DATA()V
    .locals 6

    .line 570
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiemKTTT"

    const-string v3, "NHAPDIEMKTTT"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "LOAD_DIEM_DATA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "KTTTID"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 573
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "KTTTMonID"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTMonID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 574
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Loai"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->Loai:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 575
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IsVangThi"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsVangThi:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 576
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IsPhucKhao"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 577
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "-1"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTNhomID:Ljava/lang/String;

    :goto_0
    const-string v5, "KTTTNhomID"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 578
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTPhongID:Ljava/lang/String;

    :goto_1
    const-string v2, "KTTTPhongID"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 581
    :cond_2
    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$13;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$13;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LOAD_NHOMPHONG_DATA()V
    .locals 4

    .line 538
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiemKTTT"

    const-string v3, "NHAPDIEMKTTT"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "LOAD_NHOMPHONG_DATA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "KTTTID"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "KTTTMonID"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTMonID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Loai"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->Loai:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IsVangThi"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsVangThi:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 544
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IsPhucKhao"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 547
    :cond_0
    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$12;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$12;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LoadControl()V
    .locals 6

    .line 179
    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object v1

    .line 181
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 184
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 186
    new-instance v1, Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    .line 188
    new-instance v0, Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    .line 191
    new-instance v0, Lcom/vietschool/libs/SpeechRecognizerManager;

    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/vietschool/libs/SpeechRecognizerManager;-><init>(Landroid/content/Context;Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    .line 275
    sget v0, Lcom/vietschool/R$id;->pbReadWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbReadWaiter:Landroid/widget/RelativeLayout;

    .line 276
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 277
    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->textSize:I

    .line 278
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 279
    sget v0, Lcom/vietschool/R$id;->rlRootLayout:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->rlRootLayout:Landroid/widget/RelativeLayout;

    .line 280
    sget v0, Lcom/vietschool/R$id;->rlCommandNhomPhong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->rlCommandNhomPhong:Landroid/widget/RelativeLayout;

    .line 281
    sget v0, Lcom/vietschool/R$id;->rlCommandFilter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->rlCommandFilter:Landroid/widget/RelativeLayout;

    .line 283
    sget v0, Lcom/vietschool/R$id;->svRightBottom:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svRightBottom:Landroid/widget/ScrollView;

    .line 284
    sget v0, Lcom/vietschool/R$id;->svBottomRight:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    .line 285
    sget v0, Lcom/vietschool/R$id;->svTopRight:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    .line 287
    sget v0, Lcom/vietschool/R$id;->btPrev:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 288
    sget v0, Lcom/vietschool/R$id;->btNext:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 289
    sget v0, Lcom/vietschool/R$id;->tbTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tbTitle:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/vietschool/R$id;->btSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->btSearch:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 292
    sget v0, Lcom/vietschool/R$id;->btRefresh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->btRefresh:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 293
    sget v0, Lcom/vietschool/R$id;->etSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->etSearch:Landroid/widget/EditText;

    .line 295
    sget v0, Lcom/vietschool/R$id;->ivOverlay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ivOverlay:Landroid/widget/ImageView;

    .line 296
    sget v0, Lcom/vietschool/R$id;->ivPause:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ivPause:Landroid/widget/ImageView;

    .line 298
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ivOverlay:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->onPauseClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    sget-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->rlCommandNhomPhong:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 302
    :cond_1
    sget-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsVangThi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->rlCommandNhomPhong:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->rlCommandFilter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->rlCommandFilter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private MenuKeyBoard_OnClick(I)V
    .locals 2

    .line 712
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ResetKeyboard()V

    .line 713
    iget-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->SystemKeyBoardLock:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->KhoaTatCa:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 718
    :cond_0
    sget v0, Lcom/vietschool/R$id;->iDockRB1:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 719
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom1Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    .line 720
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom1Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 721
    :cond_1
    sget v0, Lcom/vietschool/R$id;->iDockRB2:I

    if-ne p1, v0, :cond_2

    .line 722
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom2Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    .line 723
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom2Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 724
    :cond_2
    sget v0, Lcom/vietschool/R$id;->iDockBR1:I

    if-ne p1, v0, :cond_3

    .line 725
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 726
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight1Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 727
    :cond_3
    sget v0, Lcom/vietschool/R$id;->iDockBR2:I

    if-ne p1, v0, :cond_4

    .line 728
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 729
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight2Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 730
    :cond_4
    sget v0, Lcom/vietschool/R$id;->iDockTR1:I

    if-ne p1, v0, :cond_5

    .line 731
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 732
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight1Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 733
    :cond_5
    sget v0, Lcom/vietschool/R$id;->iDockTR2:I

    if-ne p1, v0, :cond_6

    .line 734
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 735
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight2Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void

    .line 714
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    const-string v0, "B\u00e0n ph\u00edm \u0111\u00e3 b\u1ecb kh\u00f3a"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private OnBackPress()V
    .locals 3

    .line 880
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u0111\u1ecdc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundClick()V

    .line 883
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->CheckMarkDataChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 885
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110i\u1ec3m ch\u01b0a \u0111\u01b0\u1ee3c l\u01b0u. H\u1ec7 th\u1ed1ng s\u1ebd t\u1ef1 l\u01b0u \u0111i\u1ec3m. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n tho\u00e1t?"

    .line 886
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$16;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$16;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    .line 887
    const-string v2, "Tho\u00e1t"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$15;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$15;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    .line 894
    const-string/jumbo v2, "\u1ede l\u1ea1i"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 901
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoSave:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->SaveMark:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 904
    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->finish()V

    return-void
.end method

.method private ReadMark()V
    .locals 5

    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->stopRead:Z

    .line 747
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->onReadComplele:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    const/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->setOnReadCompleteListener(Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;I)V

    .line 748
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    .line 749
    const-string v2, "Diem"

    if-nez v1, :cond_0

    .line 750
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(ILjava/lang/String;)V

    .line 751
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 755
    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v4, v4, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 756
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "diem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 757
    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {v3, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(ILjava/lang/String;)V

    .line 758
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    .line 761
    :cond_1
    iget-object v2, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v4

    if-ne v2, v4, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->IS_COLUMN_ENDED:Z

    .line 763
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNumber(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private ReadNextElement_Handle()V
    .locals 5

    .line 1093
    iget-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->stopRead:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1099
    :cond_1
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1101
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 1102
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1107
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->CheckBlankColumn(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1108
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 1109
    iput-boolean v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->IS_COLUMN_ENDED:Z

    .line 1111
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 1115
    :cond_3
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1116
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v4

    if-ne v2, v4, :cond_7

    .line 1117
    iget-boolean v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->IS_COLUMN_ENDED:Z

    if-eqz v2, :cond_5

    .line 1119
    iget-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->isReadAll:Z

    const-string v1, "hetcot"

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    new-instance v2, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$19;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$19;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    const/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->setOnReadCompleteListener(Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;I)V

    .line 1126
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadText(Ljava/lang/String;)V

    return-void

    .line 1128
    :cond_4
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadText(Ljava/lang/String;)V

    .line 1129
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundClick()V

    return-void

    .line 1132
    :cond_5
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v2, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNumber(Ljava/lang/String;)V

    .line 1133
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v1

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->IS_COLUMN_ENDED:Z

    return-void

    .line 1135
    :cond_7
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNumber(Ljava/lang/String;)V

    return-void

    .line 1137
    :cond_8
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundClick()V

    return-void
.end method

.method private RegEvent()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

    const-string v1, "PREV"

    invoke-direct {p0, v1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ChangeRoom_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

    const-string v1, "NEXT"

    invoke-direct {p0, v1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ChangeRoom_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tbTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$3;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->btSearch:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$4;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->btRefresh:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$5;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->setKeyClickListener(Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;)V

    return-void
.end method

.method private ReloadDiemData()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tbTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->TenPhong:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tbTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LOAD_DIEM_DATA()V

    return-void
.end method

.method private ReloadKeyBoardState()V
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 792
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 793
    iget-boolean v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->SystemKeyBoardLock:Z

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 796
    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom1Style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom1Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v2, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom2Style:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom2Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v2, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight1Style:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 802
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v2, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight2Style:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v2, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight1Style:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 805
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 806
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v2, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight2Style:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 807
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 809
    :cond_6
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom2Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private ResetKeyboard()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 782
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 783
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 785
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svRightBottom:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method private ResetMarkState()V
    .locals 5

    const/4 v0, 0x0

    .line 929
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 930
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "Diem"

    invoke-virtual {v1, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tblPrimitiveMark:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->CompareDiem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 931
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 932
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vietschool/R$color;->blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Save()V
    .locals 1

    const/4 v0, 0x0

    .line 937
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->Save(Z)V

    return-void
.end method

.method private Save(Z)V
    .locals 9

    .line 942
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 943
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->CheckMarkDataChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 944
    sget-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v3, "Loai"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    sget-object v4, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    invoke-virtual {v4, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const-string v4, "KTTTMonID"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 947
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NhapDiem.Core.NhapDiemKTTT"

    const-string v8, "NHAPDIEMKTTT"

    invoke-direct {v5, v6, v7, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "Type"

    const-string v8, "SAVE_DIEM_DATA"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 949
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "KTTTID"

    sget-object v8, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTID:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 950
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "KTTTPhongID"

    sget-object v8, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTPhongID:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 951
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 952
    iget-object v1, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 953
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "IsPhucKhao"

    sget-object v3, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 956
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "Diem"

    invoke-virtual {v0, v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tblPrimitiveMark:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const-string v6, "KTTTPhongHocSinhID"

    .line 959
    invoke-virtual {v4, v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const-string v7, "MonHocID"

    .line 960
    invoke-virtual {v6, v2, v7}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    .line 961
    invoke-virtual {v4, v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ip"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 958
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 964
    :cond_1
    new-instance v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Z)V

    invoke-static {v5, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_2
    return-void
.end method

.method private SetPhongHienTai(Ljava/lang/String;)V
    .locals 5

    .line 345
    sget-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->joNNhomPhongData:Lvietschool/prosocket/DataSet;

    const-string v1, "TreeNhomPhong"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 346
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "KTTTPhongID"

    if-ge v1, v2, :cond_1

    .line 347
    sget-object v2, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTPhongID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 353
    :goto_1
    const-string v2, "PREV"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-lt v1, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 355
    :cond_2
    const-string v2, "NEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v1, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_2
    if-ltz v1, :cond_6

    .line 361
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 362
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTPhongID:Ljava/lang/String;

    .line 363
    const-string v0, "KTTTNhomID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTNhomID:Ljava/lang/String;

    .line 365
    const-string v0, "TenNhom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string v1, "TenPhong"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nh\u00f3m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    const-string v2, "Nh\u00f3m "

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ph\u00f2ng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "Ph\u00f2ng "

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->TenPhong:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private ShowDialogChonPhong()V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 518
    :cond_0
    invoke-static {}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->newInstance()Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    move-result-object v0

    .line 519
    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$10;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$10;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->setSelecttionChangedListener(Landroid/view/View$OnClickListener;)V

    .line 526
    new-instance v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$11;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$11;-><init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->setCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private StopRecoderState()V
    .locals 2

    .line 311
    const-string v0, ""

    sput-object v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    const-string v1, "asr_stop"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    sget v1, Lcom/vietschool/R$drawable;->micro_off:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {v0}, Lcom/vietschool/libs/SpeechRecognizerManager;->stopListening()V

    return-void
.end method

.method private miSoundAllClick()V
    .locals 4

    .line 1032
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1033
    iput-boolean v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->isReadAll:Z

    .line 1034
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ReadMark()V

    .line 1035
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng \u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1036
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1038
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1039
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1041
    invoke-direct {p0, v3}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->HideKeyboard(Z)V

    .line 1042
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbReadWaiter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 1044
    :cond_0
    iput-boolean v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->stopRead:Z

    .line 1045
    iput-boolean v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->isReadAll:Z

    .line 1047
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1048
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1050
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    const-string/jumbo v1, "\u0111\u1ecdc"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1051
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1053
    invoke-direct {p0, v2}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->HideKeyboard(Z)V

    .line 1054
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbReadWaiter:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private miSoundClick()V
    .locals 4

    .line 1006
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u0111\u1ecdc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1007
    iput-boolean v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->isReadAll:Z

    .line 1008
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ReadMark()V

    .line 1009
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng \u0111\u1ecdc"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1010
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1012
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng \u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1013
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1015
    invoke-direct {p0, v2}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->HideKeyboard(Z)V

    .line 1016
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbReadWaiter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 1018
    :cond_0
    iput-boolean v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->stopRead:Z

    .line 1019
    iput-boolean v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->isReadAll:Z

    .line 1020
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1021
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1023
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    const-string/jumbo v1, "\u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1024
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1026
    invoke-direct {p0, v3}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->HideKeyboard(Z)V

    .line 1027
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbReadWaiter:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->OnBackPress()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    sget p1, Lcom/vietschool/R$layout;->activity_nhap_diem_kttt:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->setContentView(I)V

    .line 105
    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 107
    iput-object p0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    .line 108
    iget p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->textSize:I

    int-to-float p1, p1

    const-string v0, "10.0"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->MaxMarkSize:I

    .line 109
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    iget v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->textSize:I

    int-to-float v0, v0

    const-string v2, "10"

    invoke-static {p1, v0, v2, v1}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->MaxSTTSize:I

    .line 110
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->preferences:Landroid/content/SharedPreferences;

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 113
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    const-string v1, ".0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LoadControl()V

    .line 118
    sget-object p1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LOAD_DIEM_DATA()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LOAD_NHOMPHONG_DATA()V

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->RegEvent()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_nhapdiem_kttt:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    sget v0, Lcom/vietschool/R$id;->miInputType:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    sget v0, Lcom/vietschool/R$id;->miReadMark:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSound:Landroid/view/MenuItem;

    .line 137
    sget v0, Lcom/vietschool/R$id;->miReadAllMark:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAll:Landroid/view/MenuItem;

    .line 138
    sget v0, Lcom/vietschool/R$id;->miHideKeyboard:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miKeyboard:Landroid/view/MenuItem;

    .line 139
    sget v0, Lcom/vietschool/R$id;->miHideLotColumn:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miLot:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 149
    sget v1, Lcom/vietschool/R$id;->iDockRB1:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/vietschool/R$id;->iDockRB2:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/vietschool/R$id;->iDockBR1:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/vietschool/R$id;->iDockBR2:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/vietschool/R$id;->iDockTR1:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/vietschool/R$id;->iDockTR2:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    sget v1, Lcom/vietschool/R$id;->miInputType:I

    if-ne v0, v1, :cond_1

    .line 153
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoInputStyle(Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->OnBackPress()V

    const/4 p1, 0x1

    return p1

    .line 158
    :cond_2
    sget v1, Lcom/vietschool/R$id;->miHideKeyboard:I

    if-ne v0, v1, :cond_3

    .line 159
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoKeyboardState()V

    goto :goto_1

    .line 160
    :cond_3
    sget v1, Lcom/vietschool/R$id;->miReadMark:I

    if-ne v0, v1, :cond_4

    .line 161
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundClick()V

    goto :goto_1

    .line 162
    :cond_4
    sget v1, Lcom/vietschool/R$id;->miReadAllMark:I

    if-ne v0, v1, :cond_5

    .line 163
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->miSoundAllClick()V

    goto :goto_1

    .line 164
    :cond_5
    sget v1, Lcom/vietschool/R$id;->miHideLotColumn:I

    if-ne v0, v1, :cond_7

    .line 165
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->AutoLotColumnState(Landroid/view/MenuItem;)V

    goto :goto_1

    .line 151
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->MenuKeyBoard_OnClick(I)V

    .line 168
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
