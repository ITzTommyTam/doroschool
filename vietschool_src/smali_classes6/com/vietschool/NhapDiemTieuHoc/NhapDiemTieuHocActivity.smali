.class public Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhapDiemTieuHocActivity.java"


# static fields
.field static COLUMN_ENDED:I = 0x1

.field static JUMP_TO_NEXT_COLUMN:I = 0x2

.field public static LoaiDanhGia:Ljava/lang/String; = ""

.field static NOT_END_OF_COLUMN:I = 0x0

.field public static TenCotSetbutton:Ljava/lang/String; = ""

.field public static Thang:Ljava/lang/String; = ""

.field public static TypeTH:Ljava/lang/String; = ""

.field static lastSRMString:Ljava/lang/String; = ""


# instance fields
.field private AutoSave:Landroid/os/Handler;

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

.field private HideKeyboardBySelectNhanXet:Z

.field private KhoaTatCa:Z

.field LastestTextView:Landroid/widget/TextView;

.field LayoutMain:Landroid/widget/LinearLayout;

.field LopID:Ljava/lang/String;

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

.field editor:Landroid/content/SharedPreferences$Editor;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field ibTop:Landroid/widget/ImageButton;

.field ibTopClick:Landroid/view/View$OnClickListener;

.field isFirst:Z

.field isFocusPosition:I

.field isReadAll:Z

.field ivOverlay:Landroid/widget/ImageView;

.field ivPause:Landroid/widget/ImageView;

.field keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

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

.field pbWaiter:Landroid/widget/RelativeLayout;

.field preferences:Landroid/content/SharedPreferences;

.field rlRootLayout:Landroid/widget/RelativeLayout;

.field srm:Lcom/vietschool/libs/SpeechRecognizerManager;

.field stopRead:Z

.field strLASTEST_INPUT_TYPE:Ljava/lang/String;

.field strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

.field svBottomRight:Landroid/widget/HorizontalScrollView;

.field svRightBottom:Landroid/widget/ScrollView;

.field svTopRight:Landroid/widget/HorizontalScrollView;

.field tblExtend:Lvietschool/prosocket/DataTable;

.field tblHeader:Lvietschool/prosocket/DataTable;

.field tblLockInfo:Lvietschool/prosocket/DataTable;

.field tblStatueInfo:Lvietschool/prosocket/DataTable;

.field tblTenCotNhanXet:Lvietschool/prosocket/DataTable;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$fgetAutoSave(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AutoSave:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetMonDanhGia(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetSaveErrorDialog(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputHideKeyboardBySelectNhanXet(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->HideKeyboardBySelectNhanXet:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputSaveErrorDialog(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mAddPendingMarkToStack(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mAddPendingMarkToStack(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mAddPendingMarkToStack_V1(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack_V1(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mAutoRecoderState(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AutoRecoderState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mCheckBlankColumn(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->CheckBlankColumn(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mCheckLock(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mHideKeyboard(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->HideKeyboard(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mJumpNext(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->JumpNext(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReadMark(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ReadMark()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSave(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Save()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSave(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Save(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStopRecoderState(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->StopRecoderState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mTinhDiemKTDK(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TinhDiemKTDK(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmiSoundAllClick(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAllClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmiSoundClick(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundClick()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    .line 101
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AutoSave:Landroid/os/Handler;

    .line 102
    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SaveErrorDialog:Landroid/app/AlertDialog;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastestSelectedColumn:Ljava/lang/String;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DisableSaveErrorDialogBox:Z

    .line 122
    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SystemKeyBoardLock:Z

    .line 123
    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->stopRead:Z

    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFirst:Z

    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isReadAll:Z

    .line 124
    iput v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFocusPosition:I

    .line 341
    new-instance v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$2;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SaveMark:Ljava/lang/Runnable;

    .line 939
    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->HideKeyboardBySelectNhanXet:Z

    .line 1317
    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$9;

    invoke-direct {v0, p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$9;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ibTopClick:Landroid/view/View$OnClickListener;

    .line 1330
    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$10;

    invoke-direct {v0, p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$10;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->onPauseClick:Landroid/view/View$OnClickListener;

    .line 1336
    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;

    invoke-direct {v0, p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->onReadComplele:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    return-void
.end method

.method private AddPendingMarkToStack(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 358
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-boolean v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    if-eqz v1, :cond_2

    const-string v1, "NoiDungNhanXet"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 360
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

    .line 362
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v1, p2, p3, v0, p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 363
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$color;->red:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 375
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-boolean v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    if-eqz v1, :cond_2

    const-string v1, "NoiDungNhanXet"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 377
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

    .line 379
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object v2, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1, p2, p3, v0, v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 380
    iget-object p2, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vietschool/R$color;->red:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    if-eqz p4, :cond_3

    .line 382
    invoke-direct {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->JumpNext(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    :cond_3
    return-void
.end method

.method private AddPendingMarkToStack_V1(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    if-eqz v0, :cond_2

    const-string v0, "NoiDungNhanXet"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    const-string/jumbo v0, "\u0110"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p4, "9"

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p4, v0

    goto :goto_0

    :cond_1
    const-string p4, "2"

    .line 370
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 371
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$color;->red:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private AppendLockToGrid()V
    .locals 9

    .line 416
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 418
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    .line 421
    :goto_0
    iget-object v6, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 423
    iget-object v6, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v4}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 424
    const-string v7, "KhoaTatCa"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 425
    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->KhoaTatCa:Z

    if-eqz v6, :cond_2

    .line 427
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "Ten"

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    .line 428
    :goto_1
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 429
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 433
    :cond_0
    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 434
    iget-object v7, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v7, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 436
    iget-object v7, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v7, v6, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    goto :goto_2

    :cond_1
    move v5, v2

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 440
    :cond_3
    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->KhoaTatCa:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iput-boolean v5, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->KhoaTatCa:Z

    .line 441
    :cond_4
    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->KhoaTatCa:Z

    if-eqz v0, :cond_5

    .line 442
    invoke-direct {p0, v3, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DisplayKeyBoard(ZZ)V

    :cond_5
    return-void
.end method

.method private AutoInputStyle(Landroid/view/MenuItem;)V
    .locals 2

    .line 1157
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NG"

    if-ne v0, v1, :cond_0

    .line 1158
    const-string v0, "LE"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1159
    sget v0, Lcom/vietschool/R$drawable;->le:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 1161
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1162
    sget v0, Lcom/vietschool/R$drawable;->un_le:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1164
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    .line 1165
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_INPUT_TYPE:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private AutoKeyboardState()V
    .locals 5

    .line 1063
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u1ea8N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    const-string v1, "HI\u1ec6N"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1065
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->key:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1068
    invoke-direct {p0, v2, v2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DisplayKeyBoard(ZZ)V

    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1072
    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v3, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 1073
    sget-object v3, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TenCotSetbutton:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1078
    sget-object v3, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v4, "NhapDiem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1079
    const-string v2, "MucDoHoanThanhID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1080
    invoke-direct {p0, v4, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DisplayKeyBoard(ZZ)V

    goto :goto_0

    .line 1081
    :cond_1
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v3, "DanhGiaThuongXuyen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1083
    :cond_2
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v3, "NangLucPhamChat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1084
    invoke-direct {p0, v4, v2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DisplayKeyBoard(ZZ)V

    .line 1086
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1087
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->unkey:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_4
    :goto_1
    return-void

    .line 1094
    :cond_5
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a ch\u1ecdn c\u1ed9t c\u1ea7n nh\u1eadp."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private AutoLotColumnState(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1135
    invoke-direct {p0, p1, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AutoLotColumnState(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method private AutoLotColumnState(Landroid/view/MenuItem;Z)V
    .locals 2

    .line 1139
    const-string/jumbo v0, "\u1ea8N"

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 1140
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1141
    const-string p2, "Hi\u1ec7n c\u1ed9t ch\u1eef l\u00f3t"

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1142
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(I)V

    return-void

    .line 1144
    :cond_0
    const-string/jumbo p2, "\u1ea8n c\u1ed9t ch\u1eef l\u00f3t"

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1145
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->ShowColumn(I)V

    return-void

    .line 1148
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

    .line 1149
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(I)V

    return-void

    .line 1151
    :cond_2
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->ShowColumn(I)V

    return-void
.end method

.method private AutoRecoderState(Z)V
    .locals 2

    .line 1116
    const-string v0, ""

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    .line 1117
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "asr_stop"

    if-ne v0, v1, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    sget v1, Lcom/vietschool/R$drawable;->micro:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setImageResource(I)V

    .line 1120
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    const-string v1, "asr_run"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1123
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {p1}, Lcom/vietschool/libs/SpeechRecognizerManager;->startListening()V

    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setTag(Ljava/lang/Object;)V

    .line 1127
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    sget v1, Lcom/vietschool/R$drawable;->micro_off:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setImageResource(I)V

    if-eqz p1, :cond_1

    .line 1130
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {p1}, Lcom/vietschool/libs/SpeechRecognizerManager;->stopListening()V

    :cond_1
    return-void
.end method

.method private Binding_GridView_Data(Lvietschool/prosocket/DataTable;)V
    .locals 24

    move-object/from16 v1, p0

    .line 725
    const-string v0, "NoiDungNhanXet"

    const-string v2, "DTB"

    const-string v3, "THI"

    const-string v4, "NhanXet"

    :try_start_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 727
    new-instance v7, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v8, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 728
    iget v8, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->textSize:I

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 730
    iget-object v7, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 731
    iget-object v7, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoSizeHeader(Ljava/lang/Boolean;)V

    .line 732
    iget-object v7, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 737
    new-instance v7, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v7}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v7

    .line 748
    iget-object v11, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v11, v5}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    iget-object v5, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 751
    iget-object v5, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v11, "STT"

    const-string v12, "TT"

    invoke-virtual {v5, v11, v12}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v5, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblHeader:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    move v11, v10

    .line 754
    :goto_0
    iget-object v12, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v12}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 755
    iget-object v12, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v12, v11}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v12

    .line 756
    iget-object v13, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblHeader:Lvietschool/prosocket/DataTable;

    add-int/lit8 v14, v5, -0x1

    invoke-virtual {v13, v14, v12}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 757
    iget-object v13, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v13, v11, v12}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 760
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-le v5, v10, :cond_3

    const/4 v13, 0x0

    move v14, v9

    :goto_1
    add-int/lit8 v15, v5, -0x1

    if-ge v14, v15, :cond_3

    .line 764
    const-string v15, ""

    const/4 v8, 0x2

    .line 765
    :goto_2
    iget-object v6, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblHeader:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v8, v6, :cond_2

    .line 766
    iget-object v6, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblHeader:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v14, v8}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 767
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 769
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 771
    new-instance v15, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;

    invoke-direct {v15, v14, v6, v13}, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 772
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object v15, v6

    .line 775
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 776
    iget-object v12, v13, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;->arrayListCol:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x3

    goto :goto_1

    .line 781
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v9

    .line 782
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_5

    .line 783
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;

    iget-object v12, v12, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;->arrayListCol:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v10, :cond_4

    .line 785
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;

    iget v13, v13, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;->Dong:I

    .line 786
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;

    iget-object v14, v14, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;->Ten:Ljava/lang/String;

    .line 787
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;

    iget-object v15, v15, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;->arrayListCol:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v10

    .line 788
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;

    iget-object v10, v10, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;->arrayListCol:Ljava/util/ArrayList;

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 789
    new-instance v12, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;

    invoke-direct {v12, v13, v14, v15, v10}, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;-><init>(ILjava/lang/String;II)V

    .line 790
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move/from16 v17, v10

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v17

    goto :goto_3

    :cond_5
    move/from16 v17, v10

    .line 794
    iget-object v8, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 796
    iget-object v8, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object v10, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 798
    iget-object v8, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LayoutMain:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v9, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    add-int/lit8 v20, v5, -0x1

    .line 800
    iget-object v8, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v10, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Title:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object/from16 v18, v8

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Lcom/prosoftlib/control/FreezableGridView;->AddHeader(IIIILjava/lang/String;)V

    move/from16 v8, v17

    if-le v5, v8, :cond_8

    add-int/lit8 v8, v5, -0x2

    const/4 v11, 0x1

    :goto_5
    if-ltz v8, :cond_8

    move v10, v9

    .line 805
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_7

    .line 806
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;

    iget v12, v12, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;->Dong:I

    if-ne v8, v12, :cond_6

    .line 808
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;

    iget v13, v12, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;->fromColumn:I

    .line 809
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;

    iget v14, v12, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;->toColumn:I

    .line 810
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;

    iget-object v15, v12, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;->TenHeader:Ljava/lang/String;

    move v12, v10

    .line 811
    iget-object v10, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    move/from16 v16, v12

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Lcom/prosoftlib/control/FreezableGridView;->AddHeader(IIIILjava/lang/String;)V

    goto :goto_7

    :cond_6
    move/from16 v16, v10

    :goto_7
    add-int/lit8 v10, v16, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_8
    if-ge v6, v5, :cond_9

    .line 819
    iget-object v8, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v10, 0x82

    invoke-virtual {v8, v6, v10}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 821
    :cond_9
    iget-object v5, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 826
    iget-object v5, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    .line 827
    iget-object v5, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x33

    invoke-virtual {v5, v4, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 829
    :cond_a
    iget-object v4, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v5, 0x13

    const/4 v10, 0x2

    invoke-virtual {v4, v10, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 830
    iget-object v4, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 831
    iget-object v4, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V

    .line 833
    iget-object v4, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_b

    .line 834
    iget-object v4, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3, v8}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V

    .line 835
    :cond_b
    iget-object v3, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_c

    .line 836
    iget-object v3, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V

    .line 839
    :cond_c
    iget-object v2, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v3, "HocSinhLopID"

    iget-object v4, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblStatueInfo:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows(Ljava/lang/String;Lvietschool/prosocket/DataTable;)V

    .line 840
    iget-object v2, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v9}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(I)V

    .line 841
    iget-object v2, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(I)V

    .line 844
    iget-object v2, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v3, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;

    invoke-direct {v3, v1, v7}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridViewData;)V

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 877
    iget-object v2, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v3, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6;

    invoke-direct {v3, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->setEditButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    invoke-direct {v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AppendLockToGrid()V

    .line 917
    iget-object v2, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_d

    .line 918
    iget-object v2, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, v2, Lcom/prosoftlib/control/FreezableGridView;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 920
    :cond_d
    iget-object v0, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblTenCotNhanXet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    .line 921
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_f

    .line 922
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 923
    iget-object v3, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_e

    .line 924
    sput-object v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TenCotSetbutton:Ljava/lang/String;

    .line 925
    iget-object v3, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-object v2, v3, Lcom/prosoftlib/control/FreezableGridView;->ShowEditCellOnClickFields:Ljava/lang/String;

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 932
    :cond_f
    iget-object v0, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->ResetScrollView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private CheckBlankColumn(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1303
    :cond_0
    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    return v0

    .line 1304
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

    .line 1307
    :cond_2
    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/2addr v1, v2

    :goto_0
    iget-object v4, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1308
    iget-object v4, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v5, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v5, v5, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v4, v1, v5}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    .line 1309
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

    .line 408
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    .line 410
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
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

    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1025
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-direct {p0, v2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1028
    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 1030
    iget-object v6, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v6, v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1031
    iget-object v7, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v8, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v8, v8, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v7, v5, v8}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v7

    .line 1032
    invoke-virtual {v7}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 1034
    :cond_0
    invoke-virtual {v7}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    invoke-virtual {v7}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1036
    invoke-virtual {v7, v9}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    invoke-direct {p0, v7, v6, v2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1041
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Save()V

    return-object v0

    .line 1043
    :cond_3
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v2, "C\u1ed9t \u0111i\u1ec3m \u0111\u00e3 b\u1ecb kh\u00f3a"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_4
    return-object v0
.end method

.method private DisplayKeyBoard(ZZ)V
    .locals 0

    .line 448
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ResetKeyboard()V

    if-eqz p1, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ResetKeyboard()V

    return-void

    .line 452
    :cond_0
    iget-boolean p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SystemKeyBoardLock:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->KhoaTatCa:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 454
    :cond_1
    invoke-direct {p0, p2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ReloadKeyBoardState(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private FillColumn()V
    .locals 9

    .line 998
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1000
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 1001
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-direct {p0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1003
    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1005
    iget-object v6, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v6, v5, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1006
    iget-object v7, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v8, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v8, v8, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v7, v5, v8}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v7

    .line 1007
    invoke-virtual {v7}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 1009
    :cond_0
    invoke-virtual {v7, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    invoke-direct {p0, v7, v6, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1012
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Save()V

    return-void

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

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

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 686
    :goto_0
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblStatueInfo:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 687
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblStatueInfo:Lvietschool/prosocket/DataTable;

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

.method private HideKeyboard(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1052
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    const-string v0, "HI\u1ec6N"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1053
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v0, Lcom/vietschool/R$drawable;->key:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 1054
    invoke-direct {p0, p1, p2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DisplayKeyBoard(ZZ)V

    return-void

    .line 1056
    :cond_0
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    const-string/jumbo v0, "\u1ea8N"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1057
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    sget v0, Lcom/vietschool/R$drawable;->unkey:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x0

    .line 1058
    invoke-direct {p0, p1, p2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DisplayKeyBoard(ZZ)V

    return-void
.end method

.method private InitControl()V
    .locals 7

    .line 459
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object v1

    .line 461
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

    .line 464
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 466
    sget v1, Lcom/vietschool/R$id;->svRightBottom:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svRightBottom:Landroid/widget/ScrollView;

    .line 467
    sget v1, Lcom/vietschool/R$id;->svBottomRight:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    .line 468
    sget v1, Lcom/vietschool/R$id;->svTopRight:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    .line 470
    sget v1, Lcom/vietschool/R$id;->ivOverlay:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ivOverlay:Landroid/widget/ImageView;

    .line 471
    sget v1, Lcom/vietschool/R$id;->ivPause:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ivPause:Landroid/widget/ImageView;

    .line 473
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ivOverlay:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->onPauseClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    sget v1, Lcom/vietschool/R$id;->ibTop:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ibTop:Landroid/widget/ImageButton;

    .line 477
    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ibTopClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    sget v1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 482
    new-instance v1, Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    .line 484
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->textSize:I

    int-to-float v1, v1

    const-string v3, "10.0"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MaxMarkSize:I

    .line 485
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->textSize:I

    int-to-float v1, v1

    const-string v3, "10"

    invoke-static {v0, v1, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MaxSTTSize:I

    .line 487
    new-instance v0, Lcom/vietschool/libs/SpeechRecognizerManager;

    new-instance v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/vietschool/libs/SpeechRecognizerManager;-><init>(Landroid/content/Context;Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;)V

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    .line 584
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    new-instance v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->setKeyClickListener(Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;)V

    .line 665
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    .line 666
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblStatueInfo:Lvietschool/prosocket/DataTable;

    .line 667
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblHeader:Lvietschool/prosocket/DataTable;

    .line 668
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblTenCotNhanXet:Lvietschool/prosocket/DataTable;

    .line 672
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->IsMonDanhGia()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    .line 677
    sget-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 679
    invoke-direct {p0, v2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ReloadKeyBoardState(Z)V

    .line 680
    invoke-direct {p0, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Binding_GridView_Data(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private IsMonDanhGia()Z
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "MonDanhGia"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 403
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblLockInfo:Lvietschool/prosocket/DataTable;

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

.method private JumpNext(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 388
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object p1

    .line 390
    :goto_0
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    return-void

    .line 394
    :cond_0
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 396
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private MenuKeyBoard_OnClick(I)V
    .locals 3

    .line 1204
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ResetKeyboard()V

    .line 1205
    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SystemKeyBoardLock:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->KhoaTatCa:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HI\u1ec6N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v0, "B\u00e0n ph\u00edm \u0111ang \u1ea9n"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1216
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v0, "B\u1ea1n ch\u01b0a ch\u1ecdn c\u1ed9t c\u1ea7n nh\u1eadp"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 1219
    :cond_2
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 1220
    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TenCotSetbutton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 1223
    :cond_3
    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v2, "NhapDiem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1224
    const-string v1, "MucDoHoanThanhID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1225
    :cond_4
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v1, "DanhGiaThuongXuyen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 1230
    :goto_0
    sget v1, Lcom/vietschool/R$id;->iDockRB1:I

    if-ne p1, v1, :cond_6

    .line 1231
    const-string p1, "3"

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 1232
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom1Style_TieuHoc(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    .line 1233
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom1Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1234
    :cond_6
    sget v1, Lcom/vietschool/R$id;->iDockRB2:I

    if-ne p1, v1, :cond_7

    .line 1235
    const-string p1, "4"

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 1236
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom2Style_TieuHoc(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    .line 1237
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom2Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1238
    :cond_7
    sget v1, Lcom/vietschool/R$id;->iDockBR1:I

    if-ne p1, v1, :cond_8

    .line 1239
    const-string p1, "1"

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 1240
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight1Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 1241
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight1Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1242
    :cond_8
    sget v1, Lcom/vietschool/R$id;->iDockBR2:I

    if-ne p1, v1, :cond_9

    .line 1243
    const-string p1, "2"

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 1244
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight2Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 1245
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight2Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1246
    :cond_9
    sget v1, Lcom/vietschool/R$id;->iDockTR1:I

    if-ne p1, v1, :cond_a

    .line 1247
    const-string p1, "5"

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 1248
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight1Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 1249
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight1Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1250
    :cond_a
    sget v1, Lcom/vietschool/R$id;->iDockTR2:I

    if-ne p1, v1, :cond_b

    .line 1251
    const-string p1, "6"

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 1252
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight2Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    .line 1253
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight2Style:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    :goto_1
    return-void

    .line 1206
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v0, "B\u00e0n ph\u00edm \u0111\u00e3 b\u1ecb kh\u00f3a"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private OnBackPress()V
    .locals 3

    .line 942
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

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

    .line 943
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAllClick()V

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v0

    if-lez v0, :cond_1

    .line 946
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 947
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110i\u1ec3m ch\u01b0a \u0111\u01b0\u1ee3c l\u01b0u. H\u1ec7 th\u1ed1ng s\u1ebd t\u1ef1 l\u01b0u \u0111i\u1ec3m. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n tho\u00e1t?"

    .line 948
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$8;

    invoke-direct {v1, p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$8;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    .line 949
    const-string v2, "Tho\u00e1t"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$7;

    invoke-direct {v1, p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$7;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    .line 956
    const-string/jumbo v2, "\u1ede l\u1ea1i"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AutoSave:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SaveMark:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 966
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->finish()V

    return-void
.end method

.method private PasteColumn()V
    .locals 7

    .line 971
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Clipboard:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u \u0111\u1ec3 d\u00e1n c\u1ed9t."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 972
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 974
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-direct {p0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->CheckLock(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 977
    :goto_1
    iget-object v4, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Clipboard:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 978
    iget-object v4, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, v3, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 979
    iget-object v5, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v6, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v6, v6, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v5, v3, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v5

    .line 980
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 982
    :cond_2
    iget-object v6, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Clipboard:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    invoke-direct {p0, v5, v4, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 985
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Save()V

    return-void

    .line 987
    :cond_4
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v1, "C\u1ed9t \u0111i\u1ec3m \u0111\u00e3 b\u1ecb kh\u00f3a"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_5
    return-void
.end method

.method private ReadMark()V
    .locals 4

    const/4 v0, 0x0

    .line 1284
    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->stopRead:Z

    .line 1286
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1289
    :cond_0
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1290
    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastestSelectedColumn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1291
    iput-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastestSelectedColumn:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1292
    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFirst:Z

    .line 1293
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v0, v2}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadText(Ljava/lang/String;)V

    return-void

    .line 1295
    :cond_1
    iput-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFirst:Z

    .line 1296
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNumber(Ljava/lang/String;)V

    return-void
.end method

.method private ReloadKeyBoardState(Z)V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 695
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 696
    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SystemKeyBoardLock:Z

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom1Style:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 699
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom1Style_TieuHoc(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBRightBottom2Style:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 701
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom2Style_TieuHoc(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight1Style:Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 703
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight1Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBBottomRight2Style:Ljava/lang/String;

    if-ne v0, v1, :cond_4

    .line 705
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight2Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 706
    :cond_4
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight1Style:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    .line 707
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight1Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 708
    :cond_5
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    sget-object v1, Lcom/prosoftlib/type/EnumSupport$eKeyboardDock;->KBTopRight2Style:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    .line 709
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBBottomRight2Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void

    .line 711
    :cond_6
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/ProVitualKeyBoard;->RenderKBRightBottom1Style_TieuHoc(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private ReplaceMonDanhGia(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 716
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "C\u0110"

    return-object p1

    .line 717
    :cond_0
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "\u0110"

    return-object p1

    .line 718
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private ResetKeyboard()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svRightBottom:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 1170
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 1171
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 1173
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svRightBottom:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1174
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svBottomRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->svTopRight:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method private Save()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Save(Z)V

    return-void
.end method

.method private Save(Z)V
    .locals 7

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 270
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v2, v0, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->CreateCopy(J)Lcom/vietschool/nhapdiem/ListMarkElement;

    move-result-object v2

    .line 272
    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v3}, Lcom/vietschool/nhapdiem/ListMarkElement;->Clear()V

    .line 276
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NhapDiem.Core.NhapDiem"

    const-string v6, "LuuDiem_TieuHoc"

    invoke-direct {v3, v4, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LopID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonHocID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->ToTable(J)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblExtend:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$1;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/vietschool/nhapdiem/ListMarkElement;Z)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private StopRecoderState()V
    .locals 2

    .line 1106
    const-string v0, ""

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    .line 1108
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    const-string v1, "asr_stop"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setTag(Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->keyBoard:Lcom/prosoftlib/control/ProVitualKeyBoard;

    iget-object v0, v0, Lcom/prosoftlib/control/ProVitualKeyBoard;->btASR:Lcom/prosoftlib/control/ProImageButton;

    sget v1, Lcom/vietschool/R$drawable;->micro_off:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProImageButton;->setImageResource(I)V

    .line 1112
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {v0}, Lcom/vietschool/libs/SpeechRecognizerManager;->stopListening()V

    return-void
.end method

.method private TinhDiemKTDK(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    .line 1389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    const-string v3, "TV_DocTieng"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    const-string v4, "TV_DocTham"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    const-string v5, "TV_Doc"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    const-string v6, "TV_Viet"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    const-string v8, "NN_Nghe"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    const-string v9, "NN_Noi"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    const-string v10, "NN_Doc"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    const-string v10, "NN_Viet"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    iget-object v11, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v11, v11, Lcom/prosoftlib/type/proSize;->x:I

    .line 1403
    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    .line 1404
    iget-object v12, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v12, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v12

    .line 1405
    iget-object v13, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v14, "HocSinhLopID"

    invoke-virtual {v13, v11, v14}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1406
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "DiemDinhKy"

    const-string v16, "0"

    const-string v14, ""

    if-eqz v2, :cond_7

    .line 1408
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v11, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1409
    iget-object v3, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v11, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1411
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v4, :cond_3

    .line 1412
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, v16

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1413
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 1414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v4, v9

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1415
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1416
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v14

    .line 1419
    :cond_2
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v11, v5}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(ILjava/lang/String;)V

    .line 1420
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v2

    .line 1421
    iget-object v3, v2, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 1422
    invoke-direct {v0, v2, v13, v5, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1425
    :cond_3
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v11, v5}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1426
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v16

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1429
    iget-object v5, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5, v11, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1430
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v3, v6

    div-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1432
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1433
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v3

    .line 1435
    :goto_4
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v11, v15}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(ILjava/lang/String;)V

    .line 1436
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v2

    .line 1437
    iget-object v3, v2, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v3, v14}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 1438
    invoke-direct {v0, v2, v13, v15, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1440
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v11, v1}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 1441
    iget-object v1, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    .line 1442
    invoke-direct {v0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->JumpNext(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    return-void

    .line 1445
    :cond_7
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1447
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v11, v8}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1448
    iget-object v3, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v11, v9}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1449
    iget-object v4, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, v11, v9}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1450
    iget-object v5, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5, v11, v10}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1452
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v6, v16

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1453
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v8, v16

    goto :goto_6

    :cond_9
    move-object v8, v3

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1454
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v10, v16

    goto :goto_7

    :cond_a
    move-object v10, v4

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1455
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v16, v5

    :goto_8
    move/from16 v17, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 1457
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v7, v17, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v7, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v7, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1458
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 1459
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v14, v6

    .line 1462
    :goto_9
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v11, v15}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(ILjava/lang/String;)V

    .line 1463
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v2

    .line 1464
    iget-object v3, v2, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v3, v14}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 1465
    invoke-direct {v0, v2, v13, v15, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AddPendingMarkToStack(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1467
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v11, v1}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 1468
    iget-object v1, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    .line 1469
    invoke-direct {v0, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->JumpNext(Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    :cond_d
    return-void
.end method

.method private miSoundAllClick()V
    .locals 4

    .line 1258
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

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

    .line 1259
    iput-boolean v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isReadAll:Z

    .line 1260
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ReadMark()V

    .line 1261
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng \u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1262
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1264
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1265
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1267
    invoke-direct {p0, v3, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->HideKeyboard(ZZ)V

    .line 1268
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 1270
    :cond_0
    iput-boolean v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->stopRead:Z

    .line 1272
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1273
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1275
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    const-string/jumbo v1, "\u0111\u1ecdc"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1276
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1278
    invoke-direct {p0, v2, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->HideKeyboard(ZZ)V

    .line 1279
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private miSoundClick()V
    .locals 4

    .line 1179
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u0111\u1ecdc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1180
    iput-boolean v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isReadAll:Z

    .line 1181
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ReadMark()V

    .line 1182
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng \u0111\u1ecdc"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1183
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1185
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    const-string v1, "ng\u1eebng \u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1186
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->un_sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1188
    invoke-direct {p0, v3, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->HideKeyboard(ZZ)V

    .line 1189
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 1191
    :cond_0
    iput-boolean v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->stopRead:Z

    .line 1192
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1193
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1195
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    const-string/jumbo v1, "\u0111\u1ecdc t\u1ea5t c\u1ea3"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1196
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    sget v1, Lcom/vietschool/R$drawable;->sound_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1198
    invoke-direct {p0, v2, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->HideKeyboard(ZZ)V

    .line 1199
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public ToTableExtend()Lvietschool/prosocket/DataTable;
    .locals 7

    .line 1491
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1492
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1493
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1495
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "TypeTH"

    aput-object v5, v3, v4

    sget-object v5, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TypeTH:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1496
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "LoaiDanhGia"

    aput-object v5, v3, v4

    sget-object v5, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LoaiDanhGia:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1497
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Thang"

    aput-object v3, v2, v4

    sget-object v3, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Thang:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->OnBackPress()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miLot:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miLot:Landroid/view/MenuItem;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AutoLotColumnState(Landroid/view/MenuItem;Z)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miLot:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 193
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->ShowColumn(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 136
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    sget p1, Lcom/vietschool/R$layout;->activity_nhap_diem_tieu_hoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 143
    iput-object p0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    .line 144
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->textSize:I

    .line 145
    sget p1, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 146
    sget p1, Lcom/vietschool/R$id;->rlRootLayout:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->rlRootLayout:Landroid/widget/RelativeLayout;

    .line 148
    new-instance p1, Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhapdiem/MarkReaderSupport;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    .line 150
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->onReadComplele:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->setOnReadCompleteListener(Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;I)V

    .line 151
    new-instance p1, Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-direct {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;-><init>()V

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    .line 152
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AutoSave:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->SaveMark:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->preferences:Landroid/content/SharedPreferences;

    .line 155
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 157
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 158
    const-string p1, "NG"

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->finish()V

    goto :goto_0

    .line 165
    :cond_0
    const-string v0, "LOPID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LopID:Ljava/lang/String;

    .line 166
    const-string v0, "MONHOCID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonHocID:Ljava/lang/String;

    .line 167
    const-string v0, "DOTDIEMID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->DotDiemID:Ljava/lang/String;

    .line 169
    const-string v0, "TITLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Title:Ljava/lang/String;

    .line 170
    const-string v0, "TypeTH"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TypeTH:Ljava/lang/String;

    .line 171
    const-string v0, "LoaiDanhGia"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LoaiDanhGia:Ljava/lang/String;

    .line 172
    const-string v0, "Thang"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Thang:Ljava/lang/String;

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->ToTableExtend()Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->tblExtend:Lvietschool/prosocket/DataTable;

    .line 178
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->InitControl()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_nhapdiem_tieuhoc:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 208
    sget v0, Lcom/vietschool/R$id;->miSoundTools:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundTools:Landroid/view/MenuItem;

    .line 209
    sget v0, Lcom/vietschool/R$id;->miReadMark:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    .line 210
    sget v0, Lcom/vietschool/R$id;->miReadAllMark:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    .line 211
    sget v0, Lcom/vietschool/R$id;->miHideKeyboard:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miKeyboard:Landroid/view/MenuItem;

    .line 212
    sget v0, Lcom/vietschool/R$id;->miHideLotColumn:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miLot:Landroid/view/MenuItem;

    .line 213
    sget v0, Lcom/vietschool/R$id;->miFillColumn:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miFillColumn:Landroid/view/MenuItem;

    .line 215
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 216
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miLot:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 217
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->ShowColumn(I)V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundTools:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSound:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 222
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAll:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 223
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miFillColumn:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MonDanhGia:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 234
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 235
    sget v1, Lcom/vietschool/R$id;->iDockRB1:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/vietschool/R$id;->iDockRB2:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/vietschool/R$id;->iDockBR1:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/vietschool/R$id;->iDockBR2:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/vietschool/R$id;->iDockTR1:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/vietschool/R$id;->iDockTR2:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    sget v1, Lcom/vietschool/R$id;->miCutColumn:I

    if-ne v0, v1, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->CutColumn()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Clipboard:Ljava/util/ArrayList;

    goto :goto_1

    .line 240
    :cond_1
    sget v1, Lcom/vietschool/R$id;->miPasteColumn:I

    if-ne v0, v1, :cond_2

    .line 241
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PasteColumn()V

    goto :goto_1

    .line 242
    :cond_2
    sget v1, Lcom/vietschool/R$id;->miFillColumn:I

    if-ne v0, v1, :cond_3

    .line 243
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->FillColumn()V

    goto :goto_1

    :cond_3
    const v1, 0x102002c

    if-ne v0, v1, :cond_4

    .line 245
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->OnBackPress()V

    const/4 p1, 0x1

    return p1

    .line 247
    :cond_4
    sget v1, Lcom/vietschool/R$id;->miHideKeyboard:I

    if-ne v0, v1, :cond_5

    .line 248
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AutoKeyboardState()V

    goto :goto_1

    .line 249
    :cond_5
    sget v1, Lcom/vietschool/R$id;->miHideLotColumn:I

    if-ne v0, v1, :cond_6

    .line 250
    invoke-direct {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->AutoLotColumnState(Landroid/view/MenuItem;)V

    goto :goto_1

    .line 251
    :cond_6
    sget v1, Lcom/vietschool/R$id;->miReadMark:I

    if-ne v0, v1, :cond_7

    .line 252
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundClick()V

    goto :goto_1

    .line 253
    :cond_7
    sget v1, Lcom/vietschool/R$id;->miReadAllMark:I

    if-ne v0, v1, :cond_9

    .line 254
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->miSoundAllClick()V

    goto :goto_1

    .line 237
    :cond_8
    :goto_0
    invoke-direct {p0, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->MenuKeyBoard_OnClick(I)V

    .line 260
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
