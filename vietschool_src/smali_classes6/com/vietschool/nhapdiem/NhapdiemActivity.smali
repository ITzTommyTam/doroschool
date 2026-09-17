.class public Lcom/vietschool/nhapdiem/NhapdiemActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhapdiemActivity.java"


# static fields
.field static COLUMN_ENDED:I = 0x1

.field static JUMP_TO_NEXT_COLUMN:I = 0x2

.field static NOT_END_OF_COLUMN:I = 0x0

.field static lastSRMString:Ljava/lang/String; = ""


# instance fields
.field private AutoSave:Landroid/os/Handler;

.field private ChuThichDialog:Landroid/app/AlertDialog;

.field private Clipboard:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field DisableSaveErrorDialogBox:Z

.field DotDiemID:Ljava/lang/String;

.field private KhoaTatCa:Z

.field LastestTextView:Landroid/widget/TextView;

.field LayoutMain:Landroid/widget/LinearLayout;

.field LopID:Ljava/lang/String;

.field LopMode:Ljava/lang/String;

.field MaxMarkSize:I

.field MaxSTTSize:I

.field private MonDanhGia:Z

.field MonHocID:Ljava/lang/String;

.field PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

.field private SaveErrorDialog:Landroid/app/AlertDialog;

.field private SaveMark:Ljava/lang/Runnable;

.field SystemKeyBoardLock:Z

.field Title:Ljava/lang/String;

.field context:Landroid/content/Context;

.field dtSoCotDiem:Lvietschool/prosocket/DataTable;

.field dtsThongTinCanhBao:Lvietschool/prosocket/DataSet;

.field editor:Landroid/content/SharedPreferences$Editor;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field ibTop:Landroid/widget/ImageButton;

.field ibTopClick:Landroid/view/View$OnClickListener;

.field isFirst:Z

.field isFocusPosition:I

.field isReadAll:Z

.field ivOverlay:Landroid/widget/ImageView;

.field ivPause:Landroid/widget/ImageView;

.field keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

.field lastestSelectedColumn:Ljava/lang/String;

.field miFillColumn:Landroid/view/MenuItem;

.field miKeyboard:Landroid/view/MenuItem;

.field miLot:Landroid/view/MenuItem;

.field miRecord:Landroid/view/MenuItem;

.field miSound:Landroid/view/MenuItem;

.field miSoundAll:Landroid/view/MenuItem;

.field miSoundTools:Landroid/view/MenuItem;

.field mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

.field onPauseClick:Landroid/view/View$OnClickListener;

.field onReadComplele:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

.field positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field preferences:Landroid/content/SharedPreferences;

.field rlRootLayout:Landroid/widget/RelativeLayout;

.field srm:Lcom/vietschool/libs/SpeechRecognizerManager;

.field stopRead:Z

.field strLASTEST_INPUT_TYPE:Ljava/lang/String;

.field strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

.field svBottomRight:Landroid/widget/HorizontalScrollView;

.field svRightBottom:Landroid/widget/ScrollView;

.field svTopRight:Landroid/widget/HorizontalScrollView;

.field tblKhoaNhapDiemCD:Lvietschool/prosocket/DataTable;

.field tblLockInfo:Lvietschool/prosocket/DataTable;

.field tblStatueInfo:Lvietschool/prosocket/DataTable;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$fgetAutoSave(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoSave:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetKhoaTatCa(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->KhoaTatCa:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetMonDanhGia(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputSaveErrorDialog(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mAddPendingMarkToStack(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AddPendingMarkToStack(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mAddPendingMarkToStack(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mAddPendingMarkToStack(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mAutoRecoderState(Lcom/vietschool/nhapdiem/NhapdiemActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoRecoderState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mCheckBlankColumn(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->CheckBlankColumn(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mCheckLock(Lcom/vietschool/nhapdiem/NhapdiemActivity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mHideKeyboard(Lcom/vietschool/nhapdiem/NhapdiemActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->HideKeyboard(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mJumpNext(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->JumpNext(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReadMark(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ReadMark()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSave_v2(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Save_v2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSave_v2(Lcom/vietschool/nhapdiem/NhapdiemActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Save_v2(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStopRecoderState(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->StopRecoderState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckDiemCoVeLopGoc(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->checkDiemCoVeLopGoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPosionLock(Lcom/vietschool/nhapdiem/NhapdiemActivity;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->checkPosionLock(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdongBoDiemVeLopGoc(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->dongBoDiemVeLopGoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideWarningCanhBaoDiemChuaVeLopGoc(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->hideWarningCanhBaoDiemChuaVeLopGoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmiSoundAllClick(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAllClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmiSoundClick(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowChuThichMauDiem(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->showChuThichMauDiem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowWarningCanhBaoDiemChuaVeLopGoc(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->showWarningCanhBaoDiemChuaVeLopGoc()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    .line 105
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoSave:Landroid/os/Handler;

    .line 106
    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    .line 107
    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ChuThichDialog:Landroid/app/AlertDialog;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->lastestSelectedColumn:Ljava/lang/String;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisableSaveErrorDialogBox:Z

    .line 126
    iput-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SystemKeyBoardLock:Z

    .line 127
    iput-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->stopRead:Z

    iput-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFirst:Z

    iput-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isReadAll:Z

    .line 128
    iput v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFocusPosition:I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->positions:Ljava/util/List;

    .line 134
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->dtSoCotDiem:Lvietschool/prosocket/DataTable;

    .line 702
    new-instance v0, Lcom/vietschool/nhapdiem/NhapdiemActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$6;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SaveMark:Ljava/lang/Runnable;

    .line 1803
    new-instance v0, Lcom/vietschool/nhapdiem/NhapdiemActivity$14;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$14;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ibTopClick:Landroid/view/View$OnClickListener;

    .line 1816
    new-instance v0, Lcom/vietschool/nhapdiem/NhapdiemActivity$15;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$15;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->onPauseClick:Landroid/view/View$OnClickListener;

    .line 1822
    new-instance v0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->onReadComplele:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    return-void
.end method

.method private AddPendingMarkToStack(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 720
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    if-eqz v1, :cond_2

    const-string v1, "NhanXet"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 722
    const-string/jumbo v1, "\u0110"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "9"

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 724
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v1, p2, p3, v0, p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 726
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$color;->blue:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 716
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 730
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    if-eqz v1, :cond_2

    const-string v1, "NhanXet"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 732
    const-string/jumbo v1, "\u0110"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "9"

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 734
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object v2, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1, p2, p3, v0, v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 736
    iget-object p2, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vietschool/R$color;->blue:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    if-eqz p4, :cond_3

    .line 738
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->JumpNext(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;)V

    :cond_3
    return-void
.end method

.method private AppendLockToGrid()V
    .locals 7

    .line 772
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 774
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 777
    :goto_0
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 780
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataColumn;

    iget-object v3, v3, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 782
    const-string v5, "KhoaTatCa"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 783
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->KhoaTatCa:Z

    if-eqz v3, :cond_1

    .line 786
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v2, "Ten"

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    .line 787
    :goto_1
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 788
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldTextColor(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 792
    :cond_0
    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 793
    iget-object v4, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 795
    iget-object v4, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v3, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldTextColor(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 802
    :cond_2
    iget-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->KhoaTatCa:Z

    if-eqz v0, :cond_3

    .line 804
    invoke-direct {p0, v4}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisplayKeyBoard(Z)V

    :cond_3
    return-void
.end method

.method private AutoInputStyle(Landroid/view/MenuItem;)V
    .locals 3

    .line 1655
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonHocID:Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LE"

    const-string v2, "NG"

    if-eqz v0, :cond_2

    .line 1656
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v2, :cond_0

    .line 1657
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1658
    sget v0, Lcom/vietschool/R$drawable;->le1:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 1659
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 1660
    const-string v0, "LE2"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1661
    sget v0, Lcom/vietschool/R$drawable;->le2:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 1663
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1664
    sget v0, Lcom/vietschool/R$drawable;->un_le:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 1667
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 1668
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1669
    sget v0, Lcom/vietschool/R$drawable;->le:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 1671
    :cond_3
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1672
    sget v0, Lcom/vietschool/R$drawable;->un_le:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1676
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    .line 1677
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_INPUT_TYPE:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private AutoKeyboardState()V
    .locals 2

    .line 1571
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

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

    .line 1572
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

    const-string v1, "HI\u1ec6N"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1573
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->key:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    .line 1574
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisplayKeyBoard(Z)V

    return-void

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1577
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->unkey:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 1578
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisplayKeyBoard(Z)V

    return-void
.end method

.method private AutoLotColumnState(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1615
    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoLotColumnState(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method private AutoLotColumnState(Landroid/view/MenuItem;Z)V
    .locals 2

    .line 1619
    const-string/jumbo v0, "\u1ea8N"

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 1620
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1621
    const-string p2, "Hi\u1ec7n c\u1ed9t ch\u1eef l\u00f3t"

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1622
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    return-void

    .line 1624
    :cond_0
    const-string/jumbo p2, "\u1ea8n c\u1ed9t ch\u1eef l\u00f3t"

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1625
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->ShowColumn(I)V

    return-void

    .line 1628
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

    .line 1629
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    return-void

    .line 1631
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->ShowColumn(I)V

    return-void
.end method

.method private AutoRecoderState(Z)V
    .locals 2

    .line 1594
    const-string v0, ""

    sput-object v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->lastSRMString:Ljava/lang/String;

    .line 1595
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->btASR:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "asr_stop"

    if-ne v0, v1, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->btASR:Landroid/widget/Button;

    const-string v1, "asr_run"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1602
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {p1}, Lcom/vietschool/libs/SpeechRecognizerManager;->startListening()V

    return-void

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->btASR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1610
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {p1}, Lcom/vietschool/libs/SpeechRecognizerManager;->stopListening()V

    :cond_1
    return-void
.end method

.method private Binding_GridView_Data(Lvietschool/prosocket/DataTable;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1209
    const-string v2, "C"

    const-string v3, "HocSinhLopID"

    const-string v4, "_"

    const-string v5, "THI"

    const-string v6, "DTB"

    :try_start_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1211
    new-instance v9, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v10, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    .line 1212
    iget v10, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->textSize:I

    invoke-virtual {v9, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 1213
    invoke-virtual {v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42480000    # 50.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 1215
    iget-object v10, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iput v9, v10, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultRowHeight:I

    .line 1217
    iget-object v9, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 1219
    iget-object v9, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 1224
    new-instance v9, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v9}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v9, v0}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v9

    .line 1227
    iget-boolean v12, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "NhanXet"

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    .line 1228
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v15

    if-ge v12, v15, :cond_2

    const/4 v15, 0x4

    .line 1229
    :goto_1
    invoke-virtual {v9}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v10

    if-ge v15, v10, :cond_1

    .line 1230
    iget-object v10, v9, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v16, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v1, v8}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ReplaceMonDanhGia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v14, v8}, Lcom/prosoftlib/control/FreezableGridViewData;->SetCellValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move/from16 v16, v11

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    move/from16 v16, v11

    .line 1235
    iget-object v8, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v8, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 1238
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v8, "STT"

    const-string v10, "TT"

    invoke-virtual {v7, v8, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v8, "M_2"

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 1242
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v8, "M_1"

    const-string v10, "M"

    invoke-virtual {v7, v8, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :cond_3
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v8, "K15_2"

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    .line 1244
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v8, "K15_1"

    const-string/jumbo v10, "\u0110GTX"

    invoke-virtual {v7, v8, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    :cond_4
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v8, "K1T_2"

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    .line 1246
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v8, "K1T_1"

    const-string v10, "Gi\u1eefa k\u1ef3"

    invoke-virtual {v7, v8, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    :cond_5
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    .line 1248
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string/jumbo v8, "\u0110TB"

    invoke-virtual {v7, v6, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 1256
    :goto_3
    invoke-virtual {v9}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 1257
    iget-object v10, v9, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 1258
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, -0x1

    const/4 v10, 0x0

    .line 1266
    :goto_4
    invoke-virtual {v9}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "K15_6"

    const-string v14, "K15_"

    if-ge v10, v11, :cond_b

    .line 1267
    :try_start_2
    iget-object v11, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v11, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetHeaderText(I)Ljava/lang/String;

    move-result-object v11

    .line 1268
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 1269
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1270
    iget-object v14, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v10

    const-string v10, "TX"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v11, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move/from16 v17, v10

    .line 1272
    iget-object v10, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move/from16 v17, v10

    .line 1275
    :goto_5
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v8, v17

    :cond_a
    add-int/lit8 v10, v17, 0x1

    goto :goto_4

    .line 1278
    :cond_b
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v14}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v4

    .line 1279
    iget-object v10, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v11, "K1T_"

    invoke-virtual {v10, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v10

    .line 1280
    iget-object v11, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v11, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1282
    iget-object v14, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v15, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MaxSTTSize:I

    move-object/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual {v14, v7, v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    const/4 v7, 0x2

    const/4 v14, -0x1

    if-eq v11, v14, :cond_c

    .line 1284
    iget-object v14, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v14}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v15

    sub-int/2addr v15, v7

    iget v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MaxMarkSize:I

    invoke-virtual {v14, v15, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 1285
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    iget v15, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MaxMarkSize:I

    mul-int/lit8 v15, v15, 0x5

    invoke-virtual {v7, v14, v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    move/from16 v18, v11

    goto :goto_6

    .line 1287
    :cond_c
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v14, v4, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v15, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v15}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v18, v11

    iget v11, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MaxMarkSize:I

    invoke-virtual {v7, v14, v15, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(III)V

    .line 1290
    :goto_6
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 1292
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1294
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LayoutMain:Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1296
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v14, -0x1

    if-ne v7, v14, :cond_e

    .line 1297
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v11, v4, Lcom/prosoftlib/type/proSize;->x:I

    const/16 v16, 0x1

    add-int/lit8 v23, v11, -0x1

    iget-object v11, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Title:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v7

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 1299
    iget v7, v4, Lcom/prosoftlib/type/proSize;->x:I

    iget v11, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v7, v11, :cond_d

    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v11, v4, Lcom/prosoftlib/type/proSize;->x:I

    iget v4, v4, Lcom/prosoftlib/type/proSize;->y:I

    const-string/jumbo v23, "\u0110GTX"

    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v22, v4

    move-object/from16 v18, v7

    move/from16 v21, v11

    invoke-virtual/range {v18 .. v23}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 1300
    :cond_d
    iget v4, v10, Lcom/prosoftlib/type/proSize;->x:I

    iget v7, v10, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v4, v7, :cond_f

    .line 1301
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v7, v10, Lcom/prosoftlib/type/proSize;->x:I

    iget v10, v10, Lcom/prosoftlib/type/proSize;->y:I

    const-string v23, "Gi\u1eefa k\u1ef3"

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v18, v4

    move/from16 v21, v7

    move/from16 v22, v10

    invoke-virtual/range {v18 .. v23}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    goto :goto_7

    .line 1304
    :cond_e
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/16 v16, 0x1

    add-int/lit8 v22, v18, -0x1

    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Title:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 1310
    :cond_f
    :goto_7
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_10

    .line 1312
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v7, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    .line 1315
    :cond_10
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/16 v7, 0x13

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 1316
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v10, 0x3

    invoke-virtual {v4, v10, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 1317
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v7, 0x1

    invoke-virtual {v4, v10, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 1319
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_11

    .line 1320
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 1321
    :cond_11
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_12

    .line 1322
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 1325
    :cond_12
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v5, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblStatueInfo:Lvietschool/prosocket/DataTable;

    invoke-virtual {v4, v3, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->Group5Rows(Ljava/lang/String;Lvietschool/prosocket/DataTable;)V

    .line 1326
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    .line 1327
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    .line 1332
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopMode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1333
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string/jumbo v5, "\u0110C\u0110"

    invoke-virtual {v4, v12, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblKhoaNhapDiemCD:Lvietschool/prosocket/DataTable;

    if-eqz v4, :cond_16

    .line 1336
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1337
    iget-object v5, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblKhoaNhapDiemCD:Lvietschool/prosocket/DataTable;

    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v14, 0x0

    .line 1339
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v14, v6, :cond_13

    .line 1340
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1341
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    .line 1344
    :goto_9
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v14, v5, :cond_16

    .line 1345
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 1346
    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1347
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1348
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 1355
    const-string v6, "ChuyenDe"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1356
    const-string v10, "DotDiemID"

    const-string v11, ""

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1357
    iget-object v10, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-nez v6, :cond_15

    .line 1358
    invoke-direct {v1, v14, v8}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SetDiableCell(II)V

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :cond_15
    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    .line 1365
    iget-object v3, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    new-instance v4, Lcom/vietschool/nhapdiem/NhapdiemActivity$10;

    invoke-direct {v4, v1, v9}, Lcom/vietschool/nhapdiem/NhapdiemActivity$10;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridViewData;)V

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;)V

    .line 1385
    iget-object v3, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    new-instance v4, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;

    invoke-direct {v4, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->setEditButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1412
    invoke-direct {v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AppendLockToGrid()V

    .line 1414
    iget-object v3, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3, v13}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v14, -0x1

    if-eq v3, v14, :cond_17

    .line 1415
    iget-object v3, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iput-object v13, v3, Lcom/prosoftlib/control/FreezableGridView_v2;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 1417
    :cond_17
    iget-object v3, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->ResetScrollView()V

    move v14, v7

    .line 1418
    :goto_b
    iget-object v3, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v3

    if-ge v14, v3, :cond_19

    move v3, v7

    .line 1419
    :goto_c
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 1420
    iget-object v4, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v3, v14, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetCellTextColor(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 1425
    :cond_19
    iget-object v3, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->dtSoCotDiem:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 1426
    iget-object v3, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1427
    iget-object v2, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->dtSoCotDiem:Lvietschool/prosocket/DataTable;

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v0, v3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->CauHinhSoCotDiem(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/util/List;)V

    .line 1428
    iget-object v0, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->positions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1429
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1430
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1431
    invoke-direct {v1, v3, v2}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SetDiableCell(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :cond_1a
    return-void

    :catch_0
    move-exception v0

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private CauHinhSoCotDiem(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 1876
    :goto_0
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 1877
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 1878
    const-string v6, "HocSinhLopID"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 1879
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    move-object/from16 v8, p3

    .line 1880
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1881
    const-string v10, "K15_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, ""

    const-string v12, "DotDiemID"

    const-string v13, "d"

    const-string v14, "_"

    const/4 v15, 0x2

    const/16 v16, -0x1

    if-eqz v10, :cond_6

    .line 1882
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x0

    .line 1884
    iget-object v3, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_0
    move/from16 v3, v16

    .line 1885
    :goto_2
    array-length v2, v10

    const/16 v18, 0x1

    if-ne v2, v15, :cond_1

    .line 1887
    :try_start_0
    aget-object v2, v10, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 1892
    :cond_1
    array-length v2, v10

    if-le v2, v15, :cond_2

    .line 1894
    :try_start_1
    aget-object v2, v10, v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1901
    :catch_0
    :try_start_2
    aget-object v2, v10, v17

    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_3
    move/from16 v2, v18

    move/from16 v10, v17

    .line 1906
    :goto_4
    iget-object v15, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v15

    if-ge v10, v15, :cond_7

    .line 1907
    iget-object v15, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    invoke-virtual {v15, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 1908
    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    invoke-virtual {v8, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1909
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1911
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_5

    :cond_3
    move/from16 v8, v16

    .line 1912
    :goto_5
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-ne v8, v3, :cond_5

    .line 1914
    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    const-string v15, "SoCotDGTX"

    invoke-virtual {v8, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    if-eqz v8, :cond_4

    .line 1915
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    goto :goto_6

    :cond_4
    move/from16 v8, v16

    :goto_6
    if-ltz v8, :cond_5

    if-ge v8, v2, :cond_5

    .line 1918
    iget-object v8, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->positions:Ljava/util/List;

    new-instance v15, Landroid/util/Pair;

    move/from16 v19, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v20, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v15, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move/from16 v19, v2

    move/from16 v20, v3

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p3

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_4

    :cond_6
    const/16 v17, 0x0

    .line 1924
    :cond_7
    const-string v2, "K1T_"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1925
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1926
    iget-object v3, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_8
    move/from16 v3, v16

    .line 1928
    :goto_8
    array-length v8, v2

    const/4 v9, 0x2

    if-le v8, v9, :cond_9

    .line 1930
    :try_start_3
    aget-object v2, v2, v17

    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    move/from16 v2, v17

    .line 1935
    :goto_9
    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-ge v2, v8, :cond_c

    .line 1936
    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    invoke-virtual {v8, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1937
    iget-object v9, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    invoke-virtual {v9, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1938
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1939
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_a

    :cond_a
    move/from16 v9, v16

    .line 1940
    :goto_a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-ne v9, v3, :cond_b

    .line 1941
    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    const-string v9, "GiuaKy"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1942
    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "true"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 1943
    invoke-direct {v0, v4, v7}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SetDiableCell(II)V

    .line 1944
    iget-object v8, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->positions:Ljava/util/List;

    new-instance v9, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_d
    const/16 v17, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private CheckBlankColumn(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1789
    :cond_0
    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    return v0

    .line 1790
    :cond_1
    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 1793
    :cond_2
    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/2addr v1, v2

    :goto_0
    iget-object v4, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1794
    iget-object v4, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v5, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v5, v5, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v4, v1, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    .line 1795
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
    .locals 3

    .line 764
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    .line 766
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private CorrectIconInputStyle(Landroid/view/MenuItem;)V
    .locals 2

    .line 1637
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonHocID:Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NG"

    if-eqz v0, :cond_2

    .line 1638
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 1639
    sget v0, Lcom/vietschool/R$drawable;->un_le:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    .line 1640
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LE"

    if-ne v0, v1, :cond_1

    .line 1641
    sget v0, Lcom/vietschool/R$drawable;->le1:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    .line 1643
    :cond_1
    sget v0, Lcom/vietschool/R$drawable;->le2:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    .line 1646
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 1647
    sget v0, Lcom/vietschool/R$drawable;->un_le:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    .line 1649
    :cond_3
    sget v0, Lcom/vietschool/R$drawable;->le:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method private CutColumn()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1532
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 1534
    invoke-direct {p0, v2}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1535
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 1537
    iget-object v6, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v6, v5, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1538
    iget-object v7, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v8, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v8, v8, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v7, v5, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v7

    .line 1539
    invoke-virtual {v7}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 1541
    :cond_0
    invoke-virtual {v7}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    invoke-virtual {v7}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1543
    invoke-virtual {v7, v9}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    invoke-direct {p0, v7, v6, v2}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AddPendingMarkToStack(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1549
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Save_v2()V

    return-object v0

    .line 1551
    :cond_3
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v2, "C\u1ed9t \u0111i\u1ec3m \u0111\u00e3 b\u1ecb kh\u00f3a"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_4
    return-object v0
.end method

.method private DisplayKeyBoard(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 811
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ResetKeyboard()V

    return-void

    .line 813
    :cond_0
    iget-boolean p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SystemKeyBoardLock:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->KhoaTatCa:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 815
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ReloadKeyBoardState()V

    :cond_2
    :goto_0
    return-void
.end method

.method private FillColumn()V
    .locals 9

    .line 1504
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1506
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 1507
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1508
    invoke-direct {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1509
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1511
    iget-object v6, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v6, v5, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1512
    iget-object v7, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v8, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v8, v8, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v7, v5, v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v7

    .line 1513
    invoke-virtual {v7}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 1515
    :cond_0
    invoke-virtual {v7, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1516
    invoke-direct {p0, v7, v6, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AddPendingMarkToStack(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1519
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Save_v2()V

    return-void

    .line 1521
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v1, "C\u1ed9t \u0111i\u1ec3m \u0111\u00e3 b\u1ecb kh\u00f3a"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_3
    return-void
.end method

.method private GenerationStudentStatueArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1168
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblStatueInfo:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1169
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblStatueInfo:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    const-string v3, "HocSinhLopID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private HideKeyboard(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1560
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

    const-string v0, "HI\u1ec6N"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1561
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v0, Lcom/vietschool/R$drawable;->key:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 1562
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisplayKeyBoard(Z)V

    return-void

    .line 1564
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

    const-string/jumbo v0, "\u1ea8N"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1565
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v0, Lcom/vietschool/R$drawable;->unkey:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x0

    .line 1566
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisplayKeyBoard(Z)V

    return-void
.end method

.method private InitControl()V
    .locals 7

    .line 820
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object v1

    .line 822
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v5, v1

    div-double/2addr v3, v5

    double-to-float v1, v3

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 825
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 827
    sget v1, Lcom/vietschool/R$id;->svRightBottom:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svRightBottom:Landroid/widget/ScrollView;

    .line 828
    sget v1, Lcom/vietschool/R$id;->svBottomRight:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    .line 829
    sget v1, Lcom/vietschool/R$id;->svTopRight:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    .line 831
    sget v1, Lcom/vietschool/R$id;->ivOverlay:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ivOverlay:Landroid/widget/ImageView;

    .line 832
    sget v1, Lcom/vietschool/R$id;->ivPause:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ivPause:Landroid/widget/ImageView;

    .line 834
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ivOverlay:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->onPauseClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    sget v1, Lcom/vietschool/R$id;->ibTop:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ibTop:Landroid/widget/ImageButton;

    .line 838
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ibTopClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    new-instance v1, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    .line 846
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->textSize:I

    int-to-float v1, v1

    const-string v3, "10.0"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0x46

    iput v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MaxMarkSize:I

    .line 847
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->textSize:I

    int-to-float v1, v1

    const-string v3, "10"

    invoke-static {v0, v1, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0x19

    iput v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MaxSTTSize:I

    .line 849
    new-instance v0, Lcom/vietschool/libs/SpeechRecognizerManager;

    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$7;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$7;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/vietschool/libs/SpeechRecognizerManager;-><init>(Landroid/content/Context;Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    .line 946
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->setKeyClickListener(Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;)V

    .line 1029
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    .line 1030
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblStatueInfo:Lvietschool/prosocket/DataTable;

    .line 1031
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblKhoaNhapDiemCD:Lvietschool/prosocket/DataTable;

    .line 1033
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 1034
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->dtSoCotDiem:Lvietschool/prosocket/DataTable;

    .line 1037
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->IsMonDanhGia()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    .line 1038
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 1040
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ReloadKeyBoardState()V

    .line 1042
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1043
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Binding_GridView_Data(Lvietschool/prosocket/DataTable;)V

    .line 1044
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_KHONG_HIEN_THI_CHU_THICH_MAU_DIEM:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoSave:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$9;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$9;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng c\u00f3 h\u1ecdc sinh trong \u0111\u1ee3t \u0111i\u1ec3m n\u00e0y ho\u1eb7c l\u1edbp n\u00e0y kh\u00f4ng \u0111\u01b0\u1ee3c ph\u00e2n c\u00f4ng!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private IsMonDanhGia()Z
    .locals 4

    .line 758
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "MonDanhGia"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 759
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method private JumpNext(Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;)V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    .line 744
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object p1

    .line 746
    :goto_0
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 747
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    return-void

    .line 750
    :cond_0
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    .line 752
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private MenuKeyBoard_OnClick(I)V
    .locals 2

    .line 1716
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ResetKeyboard()V

    .line 1717
    iget-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SystemKeyBoardLock:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->KhoaTatCa:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1722
    :cond_0
    sget v0, Lcom/vietschool/R$id;->iDockRB1:I

    if-ne p1, v0, :cond_1

    .line 1723
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svRightBottom:Landroid/widget/ScrollView;

    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBRightBottom1Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    .line 1724
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom1Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1725
    :cond_1
    sget v0, Lcom/vietschool/R$id;->iDockRB2:I

    if-ne p1, v0, :cond_2

    .line 1726
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svRightBottom:Landroid/widget/ScrollView;

    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBRightBottom2Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    .line 1727
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom2Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1728
    :cond_2
    sget v0, Lcom/vietschool/R$id;->iDockBR1:I

    if-ne p1, v0, :cond_3

    .line 1729
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 1730
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight1Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1731
    :cond_3
    sget v0, Lcom/vietschool/R$id;->iDockBR2:I

    if-ne p1, v0, :cond_4

    .line 1732
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 1733
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight2Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1734
    :cond_4
    sget v0, Lcom/vietschool/R$id;->iDockTR1:I

    if-ne p1, v0, :cond_5

    .line 1735
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 1736
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight1Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1737
    :cond_5
    sget v0, Lcom/vietschool/R$id;->iDockTR2:I

    if-ne p1, v0, :cond_6

    .line 1738
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 1739
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight2Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void

    .line 1718
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v0, "B\u00e0n ph\u00edm \u0111\u00e3 b\u1ecb kh\u00f3a"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private OnBackPress()V
    .locals 3

    .line 1446
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

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

    .line 1447
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAllClick()V

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1450
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 1451
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110i\u1ec3m ch\u01b0a \u0111\u01b0\u1ee3c l\u01b0u. H\u1ec7 th\u1ed1ng s\u1ebd t\u1ef1 l\u01b0u \u0111i\u1ec3m. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n tho\u00e1t?"

    .line 1452
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$13;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$13;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    .line 1453
    const-string v2, "Tho\u00e1t"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$12;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$12;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    .line 1461
    const-string/jumbo v2, "\u1ede l\u1ea1i"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1470
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoSave:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SaveMark:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1471
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->finish()V

    return-void
.end method

.method private PasteColumn()V
    .locals 7

    .line 1476
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Clipboard:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u \u0111\u1ec3 d\u00e1n c\u1ed9t."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 1477
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1479
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 1481
    invoke-direct {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 1482
    :goto_1
    iget-object v4, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Clipboard:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1483
    iget-object v4, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v4, v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1484
    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v6, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v6, v6, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v5, v3, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v5

    .line 1485
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 1487
    :cond_2
    iget-object v6, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Clipboard:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    invoke-direct {p0, v5, v4, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AddPendingMarkToStack(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1491
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Save_v2()V

    return-void

    .line 1493
    :cond_4
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v1, "C\u1ed9t \u0111i\u1ec3m \u0111\u00e3 b\u1ecb kh\u00f3a"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_5
    return-void
.end method

.method private ReadMark()V
    .locals 4

    const/4 v0, 0x0

    .line 1770
    iput-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->stopRead:Z

    .line 1772
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1775
    :cond_0
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1776
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->lastestSelectedColumn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1777
    iput-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->lastestSelectedColumn:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1778
    iput-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFirst:Z

    .line 1779
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v0, v2}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadText(Ljava/lang/String;)V

    return-void

    .line 1781
    :cond_1
    iput-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFirst:Z

    .line 1782
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNumber(Ljava/lang/String;)V

    return-void
.end method

.method private ReloadKeyBoardState()V
    .locals 3

    .line 1176
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 1177
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 1178
    iget-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SystemKeyBoardLock:Z

    if-eqz v0, :cond_0

    return-void

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom1Style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svRightBottom:Landroid/widget/ScrollView;

    iget-boolean v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBRightBottom1Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom2Style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1183
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svRightBottom:Landroid/widget/ScrollView;

    iget-boolean v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBRightBottom2Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 1184
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight1Style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1185
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    iget-boolean v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 1186
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight2Style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    iget-boolean v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 1188
    :cond_4
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight1Style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1189
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    iget-boolean v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 1190
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight2Style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1191
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    iget-boolean v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 1194
    :cond_6
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    iget-boolean v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private ReplaceMonDanhGia(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1200
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "C\u0110"

    return-object p1

    .line 1201
    :cond_0
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "\u0110"

    return-object p1

    .line 1202
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private ResetKeyboard()V
    .locals 2

    .line 1681
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 1682
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 1683
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 1685
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svRightBottom:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1686
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1687
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method private Save()V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Save(Z)V

    return-void
.end method

.method private Save(Z)V
    .locals 7

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 289
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v2, v0, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->CreateCopy(J)Lcom/vietschool/nhapdiem/ListMarkElement;

    move-result-object v2

    .line 291
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v3}, Lcom/vietschool/nhapdiem/ListMarkElement;->Clear()V

    .line 295
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NhapDiem.Core.NhapDiem"

    const-string v6, "LuuDiem_v2"

    invoke-direct {v3, v4, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonHocID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->ToTable(J)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v0, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity$1;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/vietschool/nhapdiem/ListMarkElement;Z)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private Save_v2()V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Save_v2(Z)V

    return-void
.end method

.method private Save_v2(Z)V
    .locals 7

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 395
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v2, v0, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->CreateCopy(J)Lcom/vietschool/nhapdiem/ListMarkElement;

    move-result-object v2

    .line 397
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v3}, Lcom/vietschool/nhapdiem/ListMarkElement;->Clear()V

    .line 399
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NhapDiem.Core.NhapDiem"

    const-string v6, "LuuDiem_v2"

    invoke-direct {v3, v4, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonHocID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->ToTable(J)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/vietschool/nhapdiem/ListMarkElement;Z)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetDiableCell(II)V
    .locals 1

    .line 1956
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1958
    const-string p2, "X"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 1959
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setEnabled(Z)V

    .line 1960
    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1961
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method

.method private StopRecoderState()V
    .locals 2

    .line 1583
    const-string v0, ""

    sput-object v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->lastSRMString:Ljava/lang/String;

    .line 1585
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->btASR:Landroid/widget/Button;

    const-string v1, "asr_stop"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1590
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {v0}, Lcom/vietschool/libs/SpeechRecognizerManager;->stopListening()V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private checkDiemCoVeLopGoc()V
    .locals 4

    .line 519
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "CheckVaChuyenDiemLopTCVeLopGoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "GetDataCanhBaoDiemChuaVeLopGoc"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonHocID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$3;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private checkPosionLock(II)Z
    .locals 3

    .line 1967
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->positions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1968
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1969
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, p1, :cond_0

    if-ne v1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private displayCanhBaoDiemChuaVeLopGoc()V
    .locals 16

    move-object/from16 v1, p0

    .line 551
    iget-object v0, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->dtsThongTinCanhBao:Lvietschool/prosocket/DataSet;

    if-nez v0, :cond_0

    return-void

    .line 554
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Ph\u00e1t hi\u1ec7n \u0111i\u1ec3m ch\u01b0a \u0111\u1ed3ng b\u1ed9 v\u00e0o l\u1edbp g\u1ed1c"

    .line 555
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "\u0110\u00f3ng"

    const/4 v4, 0x0

    .line 556
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/vietschool/nhapdiem/NhapdiemActivity$4;

    invoke-direct {v3, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity$4;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    .line 557
    const-string/jumbo v4, "\u0110\u1ed3ng b\u1ed9 ngay"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 563
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 565
    const-string v3, "DataCheck"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 566
    const-string v4, "Header"

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 567
    const-string v5, "Visible"

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 577
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    .line 579
    :try_start_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 580
    new-instance v8, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v9, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    .line 581
    iget v9, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->textSize:I

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 583
    new-instance v9, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v9}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v9, v3}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v9

    .line 584
    invoke-virtual {v8, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    const/4 v7, 0x1

    .line 587
    invoke-virtual {v8, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 588
    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 589
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 594
    invoke-virtual {v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x42c80000    # 100.0f

    .line 591
    invoke-static {v7, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 597
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 603
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v5, 0x0

    move v9, v5

    .line 608
    :goto_0
    iget-object v10, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v10}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 609
    iget-object v10, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v10, v9}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvietschool/prosocket/DataColumn;

    iget-object v10, v10, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 610
    iget-object v11, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    invoke-virtual {v11, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 611
    invoke-virtual {v8, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 612
    invoke-virtual {v8, v10, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v13, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v13, v14, v11, v5}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v11

    iget v11, v11, Lcom/prosoftlib/type/proSize;->x:I

    move v13, v5

    .line 616
    :goto_1
    iget-object v15, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v15

    if-ge v13, v15, :cond_3

    .line 617
    iget-object v15, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v13}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    invoke-virtual {v15, v12}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 619
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 620
    iget-object v7, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-static {v7, v14, v15, v5}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v7

    iget v7, v7, Lcom/prosoftlib/type/proSize;->x:I

    if-le v7, v11, :cond_2

    move v11, v7

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    if-eq v12, v6, :cond_4

    .line 625
    invoke-virtual {v8, v12, v11}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    goto :goto_2

    :cond_4
    const/16 v7, 0xc8

    .line 626
    invoke-virtual {v8, v12, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 628
    :goto_2
    iget-object v7, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    invoke-virtual {v7, v10, v5}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_5

    goto :goto_3

    .line 629
    :cond_5
    invoke-virtual {v8, v10}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto :goto_0

    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 637
    :cond_6
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 638
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 639
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 640
    invoke-virtual {v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 641
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v0

    const-wide v7, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v7

    double-to-int v0, v3

    .line 645
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Landroid/view/Window;->setLayout(II)V

    .line 649
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/vietschool/R$drawable;->card_bg:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    :cond_7
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 654
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 655
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 656
    sget v2, Lcom/vietschool/R$drawable;->bg_student_info_primary_button:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/16 v2, 0x14

    const/4 v3, 0x5

    .line 657
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    return-void

    .line 573
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v2, "C\u00f3 l\u1ed7i x\u1ea3y ra \u1edf l\u1ea5y th\u00f4ng tin ki\u1ec3m tra \u0111\u1ed3ng b\u1ed9"

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private dongBoDiemVeLopGoc()V
    .locals 4

    .line 682
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "CheckVaChuyenDiemLopTCVeLopGoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ChuyenDiemChuaVeLopGoc"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonHocID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 691
    :cond_0
    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$5;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private hideWarningCanhBaoDiemChuaVeLopGoc()V
    .locals 2

    .line 662
    sget v0, Lcom/vietschool/R$id;->warningDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 663
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$showChuThichMauDiem$1(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1149
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private miSoundAllClick()V
    .locals 4

    .line 1744
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

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

    .line 1745
    iput-boolean v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isReadAll:Z

    .line 1746
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ReadMark()V

    .line 1747
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng \u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1748
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1750
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1751
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1753
    invoke-direct {p0, v3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->HideKeyboard(Z)V

    .line 1754
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    return-void

    .line 1756
    :cond_0
    iput-boolean v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->stopRead:Z

    .line 1758
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1759
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1761
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    const-string/jumbo v1, "\u0111\u1ecdc"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1762
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1764
    invoke-direct {p0, v2}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->HideKeyboard(Z)V

    .line 1765
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    return-void
.end method

.method private miSoundClick()V
    .locals 4

    .line 1691
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

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

    .line 1692
    iput-boolean v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isReadAll:Z

    .line 1693
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ReadMark()V

    .line 1694
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng \u0111\u1ecdc"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1695
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1697
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng \u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1698
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1700
    invoke-direct {p0, v2}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->HideKeyboard(Z)V

    .line 1701
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0, v3}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    return-void

    .line 1703
    :cond_0
    iput-boolean v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->stopRead:Z

    .line 1704
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1705
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1707
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    const-string/jumbo v1, "\u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1708
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1710
    invoke-direct {p0, v3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->HideKeyboard(Z)V

    .line 1711
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    return-void
.end method

.method private showChuThichMauDiem()V
    .locals 18

    move-object/from16 v0, p0

    .line 1058
    iget-object v1, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ChuThichDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1060
    :cond_0
    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1062
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 1063
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 1065
    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1067
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 1068
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 1069
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1071
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1072
    const-string v7, "Ch\u00fa th\u00edch m\u00e0u \u0111i\u1ec3m"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, -0x1000000

    .line 1073
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41880000    # 17.0f

    .line 1075
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1076
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1077
    invoke-virtual {v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    new-instance v6, Landroid/widget/ImageButton;

    iget-object v8, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 1080
    sget v8, Lcom/vietschool/R$drawable;->close_24px:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v8, -0x333334

    .line 1081
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 v8, 0x0

    .line 1082
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v8, v1

    float-to-int v8, v8

    .line 1084
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1085
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1089
    const-string v4, "#007AFF"

    .line 1090
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v5

    const-string v4, "Ch\u1edd l\u01b0u"

    aput-object v4, v11, v3

    const-string/jumbo v4, "\u0110i\u1ec3m m\u1edbi v\u1eeba nh\u1eadp, \u0111ang ch\u1edd \u0111\u1ed3ng b\u1ed9 l\u00ean h\u1ec7 th\u1ed1ng"

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const-string v4, "#28A745"

    .line 1091
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v4, v13, v5

    const-string/jumbo v4, "\u0110\u00e3 l\u01b0u th\u00e0nh c\u00f4ng"

    aput-object v4, v13, v3

    const-string/jumbo v4, "\u0110i\u1ec3m \u0111\u00e3 \u0111\u01b0\u1ee3c l\u01b0u v\u00e0 x\u00e1c nh\u1eadn \u0111\u00fang tr\u00ean server"

    aput-object v4, v13, v12

    const-string v4, "#DC3545"

    .line 1092
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v4, v14, v5

    const-string v4, "L\u1ed7i l\u01b0u / \u0110i\u1ec3m kh\u00f4ng h\u1ee3p l\u1ec7"

    aput-object v4, v14, v3

    const-string/jumbo v4, "\u0110i\u1ec3m ch\u01b0a l\u01b0u \u0111\u01b0\u1ee3c ho\u1eb7c kh\u00f4ng h\u1ee3p l\u1ec7, c\u1ea7n ki\u1ec3m tra v\u00e0 nh\u1eadp l\u1ea1i"

    aput-object v4, v14, v12

    new-array v4, v8, [[Ljava/lang/Object;

    aput-object v11, v4, v5

    aput-object v13, v4, v3

    aput-object v14, v4, v12

    move v11, v5

    :goto_0
    const/4 v13, -0x1

    if-ge v11, v8, :cond_1

    .line 1095
    aget-object v14, v4, v11

    .line 1096
    new-instance v15, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1097
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1098
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 v17, v12

    mul-float v12, v1, v16

    float-to-int v12, v12

    .line 1099
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1100
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    new-instance v8, Landroid/view/View;

    iget-object v12, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1103
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1104
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1105
    aget-object v16, v14, v5

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1106
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 1108
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 1109
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 1110
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1111
    invoke-virtual {v15, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1114
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1116
    new-instance v8, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1117
    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v12, 0x41700000    # 15.0f

    .line 1120
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1121
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1123
    new-instance v8, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1124
    aget-object v12, v14, v17

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0xbbbbbc

    .line 1125
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 1126
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1127
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v1

    float-to-int v13, v13

    .line 1128
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1129
    invoke-virtual {v5, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v17

    const/4 v5, 0x0

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 1135
    :cond_1
    new-instance v3, Landroid/widget/Button;

    iget-object v4, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1136
    const-string/jumbo v4, "\u0110\u00e3 hi\u1ec3u"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-virtual {v3, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 1138
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1139
    sget v4, Lcom/vietschool/R$drawable;->bg_student_info_primary_button:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v12, 0x0

    .line 1140
    invoke-virtual {v3, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1141
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42280000    # 42.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41b00000    # 22.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 1142
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1143
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1146
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1149
    new-instance v2, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    new-instance v2, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1156
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1157
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/vietschool/R$drawable;->card_bg:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1159
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    int-to-double v4, v2

    const-wide v6, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v4, v6

    double-to-int v2, v4

    invoke-virtual {v3, v2, v9}, Landroid/view/Window;->setLayout(II)V

    .line 1162
    :cond_2
    iput-object v1, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->ChuThichDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private showWarningCanhBaoDiemChuaVeLopGoc()V
    .locals 3

    .line 667
    sget v0, Lcom/vietschool/R$id;->warningDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 668
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 669
    sget v1, Lcom/vietschool/R$id;->waveView:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 670
    sget v2, Lcom/vietschool/R$anim;->wave_anim:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 675
    new-instance v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$showChuThichMauDiem$2$com-vietschool-nhapdiem-NhapdiemActivity(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 1151
    iget-object p2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_KHONG_HIEN_THI_CHU_THICH_MAU_DIEM:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1152
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showWarningCanhBaoDiemChuaVeLopGoc$0$com-vietschool-nhapdiem-NhapdiemActivity(Landroid/view/View;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->displayCanhBaoDiemChuaVeLopGoc()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->OnBackPress()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 198
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miLot:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 204
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miLot:Landroid/view/MenuItem;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoLotColumnState(Landroid/view/MenuItem;Z)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miLot:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 208
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->ShowColumn(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 139
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    sget p1, Lcom/vietschool/R$layout;->activity_nhapdiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 142
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 146
    sget p1, Lcom/vietschool/R$id;->tvLopChip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/vietschool/R$id;->tvMonChip:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    sget v1, Lcom/vietschool/R$id;->tvDotChip:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 151
    iput-object p0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    .line 152
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/prosoftlib/R$dimen;->small_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->textSize:I

    .line 153
    sget v2, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v2}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 154
    sget v2, Lcom/vietschool/R$id;->rlRootLayout:I

    invoke-virtual {p0, v2}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->rlRootLayout:Landroid/widget/RelativeLayout;

    .line 156
    new-instance v2, Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vietschool/nhapdiem/MarkReaderSupport;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    .line 158
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->onReadComplele:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->setOnReadCompleteListener(Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;I)V

    .line 159
    new-instance v2, Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-direct {v2}, Lcom/vietschool/nhapdiem/ListMarkElement;-><init>()V

    iput-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    .line 160
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoSave:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->SaveMark:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->preferences:Landroid/content/SharedPreferences;

    .line 163
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 165
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/vietschool/StaticInfo;->ref_LASTEST_INPUT_TYPE:Ljava/lang/String;

    const-string v5, "LE"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->finish()V

    goto :goto_0

    .line 173
    :cond_0
    const-string v3, "LOPID"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopID:Ljava/lang/String;

    .line 174
    const-string v3, "MONHOCID"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonHocID:Ljava/lang/String;

    .line 175
    const-string v3, "DOTDIEMID"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DotDiemID:Ljava/lang/String;

    .line 177
    const-string v3, "TT"

    iput-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Title:Ljava/lang/String;

    .line 179
    const-string v3, "LOPMODE"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LopMode:Ljava/lang/String;

    .line 183
    const-string v3, "TENLOP"

    const-string v4, "L\u1edbp"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    const-string v4, "TENMON"

    const-string v5, "M\u00f4n"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    const-string v5, "TENDOT"

    const-string/jumbo v6, "\u0110\u1ee3t"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->InitControl()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_nhapdiem:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 222
    sget v0, Lcom/vietschool/R$id;->miInputType:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 223
    sget v0, Lcom/vietschool/R$id;->miInputType:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->CorrectIconInputStyle(Landroid/view/MenuItem;)V

    .line 226
    sget v0, Lcom/vietschool/R$id;->miSoundTools:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundTools:Landroid/view/MenuItem;

    .line 227
    sget v0, Lcom/vietschool/R$id;->miReadMark:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    .line 228
    sget v0, Lcom/vietschool/R$id;->miReadAllMark:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    .line 229
    sget v0, Lcom/vietschool/R$id;->miHideKeyboard:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miKeyboard:Landroid/view/MenuItem;

    .line 230
    sget v0, Lcom/vietschool/R$id;->miHideLotColumn:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miLot:Landroid/view/MenuItem;

    .line 231
    sget v0, Lcom/vietschool/R$id;->miFillColumn:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miFillColumn:Landroid/view/MenuItem;

    .line 233
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 234
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miLot:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 235
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->ShowColumn(I)V

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundTools:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 239
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSound:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAll:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 241
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miFillColumn:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MonDanhGia:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 252
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 253
    sget v1, Lcom/vietschool/R$id;->iDockRB1:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/vietschool/R$id;->iDockRB2:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/vietschool/R$id;->iDockBR1:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/vietschool/R$id;->iDockBR2:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/vietschool/R$id;->iDockTR1:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/vietschool/R$id;->iDockTR2:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    sget v1, Lcom/vietschool/R$id;->miInputType:I

    if-ne v0, v1, :cond_1

    .line 257
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoInputStyle(Landroid/view/MenuItem;)V

    goto :goto_1

    .line 258
    :cond_1
    sget v1, Lcom/vietschool/R$id;->miCutColumn:I

    if-ne v0, v1, :cond_2

    .line 259
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->CutColumn()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->Clipboard:Ljava/util/ArrayList;

    goto :goto_1

    .line 260
    :cond_2
    sget v1, Lcom/vietschool/R$id;->miPasteColumn:I

    if-ne v0, v1, :cond_3

    .line 261
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PasteColumn()V

    goto :goto_1

    .line 262
    :cond_3
    sget v1, Lcom/vietschool/R$id;->miFillColumn:I

    if-ne v0, v1, :cond_4

    .line 263
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->FillColumn()V

    goto :goto_1

    :cond_4
    const v1, 0x102002c

    if-ne v0, v1, :cond_5

    .line 265
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->OnBackPress()V

    const/4 p1, 0x1

    return p1

    .line 267
    :cond_5
    sget v1, Lcom/vietschool/R$id;->miHideKeyboard:I

    if-ne v0, v1, :cond_6

    .line 268
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoKeyboardState()V

    goto :goto_1

    .line 269
    :cond_6
    sget v1, Lcom/vietschool/R$id;->miHideLotColumn:I

    if-ne v0, v1, :cond_7

    .line 270
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->AutoLotColumnState(Landroid/view/MenuItem;)V

    goto :goto_1

    .line 271
    :cond_7
    sget v1, Lcom/vietschool/R$id;->miReadMark:I

    if-ne v0, v1, :cond_8

    .line 272
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundClick()V

    goto :goto_1

    .line 273
    :cond_8
    sget v1, Lcom/vietschool/R$id;->miReadAllMark:I

    if-ne v0, v1, :cond_9

    .line 274
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->miSoundAllClick()V

    goto :goto_1

    .line 275
    :cond_9
    sget v1, Lcom/vietschool/R$id;->miChuThichMauDiem:I

    if-ne v0, v1, :cond_b

    .line 276
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->showChuThichMauDiem()V

    goto :goto_1

    .line 255
    :cond_a
    :goto_0
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->MenuKeyBoard_OnClick(I)V

    .line 279
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
