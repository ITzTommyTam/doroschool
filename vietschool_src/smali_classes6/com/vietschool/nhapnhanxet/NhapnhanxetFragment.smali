.class public Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;
.super Landroidx/fragment/app/Fragment;
.source "NhapnhanxetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;
    }
.end annotation


# static fields
.field static DSMau:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static _RootView:Landroid/view/View; = null

.field static isHKCN:Z = false

.field public static lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

.field static rlHanhkiem:Landroid/widget/RelativeLayout;

.field static rlHanhkiemCN:Landroid/widget/RelativeLayout;

.field static rlNgaynghi:Landroid/widget/RelativeLayout;


# instance fields
.field CP:Ljava/lang/String;

.field private DotDiemID:Ljava/lang/String;

.field private IDLop:Ljava/lang/String;

.field KP:Ljava/lang/String;

.field LayoutMain:Landroid/widget/LinearLayout;

.field NienHocID:I

.field TT22:Ljava/lang/String;

.field _Container:Landroid/view/ViewGroup;

.field _Inflater:Landroid/view/LayoutInflater;

.field bNhapngaynghi:Z

.field bNhapxeploai:Z

.field bNhapxeploaiCN:Z

.field btnEnter:Landroid/widget/Button;

.field btnKeyboard:Landroid/widget/Button;

.field btnLuu:Landroid/widget/Button;

.field btnSpeechInput:Landroid/widget/Button;

.field btnThemmau:Landroid/widget/Button;

.field btnXoa:Landroid/widget/Button;

.field chkClick:Landroid/view/View$OnClickListener;

.field chkRadio:I

.field chkRadioCN:I

.field context:Landroid/content/Context;

.field edNgayCP:Landroid/widget/EditText;

.field edNgayKP:Landroid/widget/EditText;

.field hideKeyBoard:Z

.field lblNhanxet:Landroid/widget/TextView;

.field lvDS:Landroid/widget/ListView;

.field private ngay:Ljava/lang/String;

.field pbWaiter:Landroid/widget/RelativeLayout;

.field radioKha:Landroid/widget/RadioButton;

.field radioKhaCN:Landroid/widget/RadioButton;

.field radioTB:Landroid/widget/RadioButton;

.field radioTBCN:Landroid/widget/RadioButton;

.field radioTot:Landroid/widget/RadioButton;

.field radioTotCN:Landroid/widget/RadioButton;

.field radioYeu:Landroid/widget/RadioButton;

.field radioYeuCN:Landroid/widget/RadioButton;

.field sr:Landroid/speech/SpeechRecognizer;

.field srm:Lcom/vietschool/libs/SpeechRecognizerManager;

.field private strNhanxet:Ljava/lang/String;

.field txtNhapnhanxet:Landroid/widget/EditText;

.field xlHanhkiem:Ljava/lang/String;

.field xlHanhkiemCN:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mAutoRecoderState(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->AutoRecoderState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSpeechInputIcon(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->setSpeechInputIcon(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    .line 68
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->CP:Ljava/lang/String;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->KP:Ljava/lang/String;

    const/4 v2, -0x1

    .line 69
    iput v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    iput v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 75
    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->TT22:Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->hideKeyBoard:Z

    .line 83
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 130
    new-instance v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private AutoRecoderState(Z)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/vietschool/R$drawable;->micro:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    sget v1, Lcom/vietschool/R$drawable;->micro:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 265
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    sget v1, Lcom/vietschool/R$drawable;->micro:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {p1}, Lcom/vietschool/libs/SpeechRecognizerManager;->startListening()V

    return-void

    .line 259
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    sget v1, Lcom/vietschool/R$drawable;->micro_off:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 260
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    sget v1, Lcom/vietschool/R$drawable;->micro_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    invoke-virtual {p1}, Lcom/vietschool/libs/SpeechRecognizerManager;->stopListening()V

    :cond_2
    return-void
.end method

.method private setSpeechInputIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->micro:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->micro_off:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public HideKeyBoard(Landroid/view/View;Z)V
    .locals 2

    .line 673
    :try_start_0
    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 676
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlNgaynghi:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 677
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiem:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 678
    sget-boolean p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->isHKCN:Z

    if-eqz p1, :cond_0

    .line 679
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiemCN:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 681
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnKeyboard:Landroid/widget/Button;

    sget p2, Lcom/vietschool/R$drawable;->icon_unikey:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    .line 683
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x2

    .line 684
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 685
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlNgaynghi:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 686
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiem:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 687
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiemCN:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 688
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnKeyboard:Landroid/widget/Button;

    sget p2, Lcom/vietschool/R$drawable;->icon_unikey_use:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public InitControl()V
    .locals 13

    .line 278
    const-string v0, "NhanXet"

    const-string v1, "XLHK"

    const-string v2, "KhongPhep"

    const-string v3, "CoPhep"

    const-string v4, "null"

    const-string v5, "0"

    const-string v6, ""

    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    .line 280
    check-cast v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->IDLop:Ljava/lang/String;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->IDLop:Ljava/lang/String;

    .line 281
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    check-cast v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->ngayvp:Ljava/lang/String;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->ngay:Ljava/lang/String;

    .line 282
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    check-cast v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->DotDiemID:Ljava/lang/String;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DotDiemID:Ljava/lang/String;

    .line 283
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    check-cast v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->TT22:Ljava/lang/String;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->TT22:Ljava/lang/String;

    .line 285
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rbTot:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    .line 286
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rbKha:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    .line 287
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rbTB:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    .line 288
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rbYeu:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    .line 289
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rbTotCN:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    .line 290
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rbKhaCN:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    .line 291
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rbTBCN:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    .line 292
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rbYeuCN:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    .line 293
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 294
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rlNgayNghi:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    sput-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlNgaynghi:Landroid/widget/RelativeLayout;

    .line 303
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rlHanhkiem:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    sput-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiem:Landroid/widget/RelativeLayout;

    .line 304
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->rlHanhkiemCN:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    sput-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiemCN:Landroid/widget/RelativeLayout;

    .line 305
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->lblNhanxet:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lblNhanxet:Landroid/widget/TextView;

    .line 306
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->btnThemMau:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnThemmau:Landroid/widget/Button;

    .line 307
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->btnSave:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnLuu:Landroid/widget/Button;

    .line 308
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->btnHuy:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnXoa:Landroid/widget/Button;

    .line 309
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->btnKeyboard:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnKeyboard:Landroid/widget/Button;

    .line 310
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->btnEnter:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnEnter:Landroid/widget/Button;

    .line 311
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->btnSpeechInput:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    .line 314
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->TT22:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 315
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    const-string/jumbo v8, "\u0110\u1ea1t"

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    const-string v9, "C\u0110"

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    const-string v8, "TB"

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    const-string v9, "Y\u1ebfu"

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_0
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    invoke-static {v7}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v7

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 327
    new-instance v8, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment-IA;)V

    invoke-virtual {v7, v8}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 329
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 330
    invoke-direct {p0, v8}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->AutoRecoderState(Z)V

    :cond_1
    const/4 v7, 0x4

    .line 334
    :try_start_0
    sget-object v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    if-eqz v9, :cond_2

    .line 337
    sget-object v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    invoke-virtual {v9, v7}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v9

    invoke-virtual {v9}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v9

    .line 338
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sput-object v10, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    move v10, v8

    .line 339
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 340
    sget-object v11, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 345
    :catch_0
    :cond_2
    iget-object v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnEnter:Landroid/widget/Button;

    new-instance v10, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$2;

    invoke-direct {v10, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$2;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    new-instance v9, Lcom/vietschool/libs/SpeechRecognizerManager;

    iget-object v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    new-instance v11, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$3;

    invoke-direct {v11, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$3;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

    invoke-direct {v9, v10, v11}, Lcom/vietschool/libs/SpeechRecognizerManager;-><init>(Landroid/content/Context;Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;)V

    iput-object v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->srm:Lcom/vietschool/libs/SpeechRecognizerManager;

    .line 375
    iget-object v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnSpeechInput:Landroid/widget/Button;

    new-instance v10, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$4;

    invoke-direct {v10, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$4;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnThemmau:Landroid/widget/Button;

    new-instance v10, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$5;

    invoke-direct {v10, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$5;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnXoa:Landroid/widget/Button;

    new-instance v10, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    invoke-direct {v10, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnLuu:Landroid/widget/Button;

    new-instance v10, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;

    invoke-direct {v10, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->btnKeyboard:Landroid/widget/Button;

    new-instance v10, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$8;

    invoke-direct {v10, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$8;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    sget-object v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v10, Lcom/vietschool/R$id;->edNhapnhanxet:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    .line 485
    sget-object v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v10, Lcom/vietschool/R$id;->lstMau:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iput-object v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lvDS:Landroid/widget/ListView;

    .line 486
    new-instance v9, Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget-object v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/vietschool/nhapvipham/ListItemAdapter;-><init>(Landroid/content/Context;)V

    sput-object v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    .line 489
    :try_start_1
    sget-object v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    if-eqz v9, :cond_3

    .line 491
    sget-object v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    invoke-virtual {v9, v7}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v7

    invoke-virtual {v7}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v7

    move v9, v8

    .line 492
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 493
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    .line 494
    sget-object v11, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v11, v10}, Lcom/vietschool/nhapvipham/ListItemAdapter;->AddJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 499
    :catch_1
    :cond_3
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lvDS:Landroid/widget/ListView;

    sget-object v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v7, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 500
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lvDS:Landroid/widget/ListView;

    new-instance v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$9;

    invoke-direct {v9, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$9;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

    invoke-virtual {v7, v9}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 523
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v9, Lcom/vietschool/R$id;->edNgayKP:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayKP:Landroid/widget/EditText;

    .line 524
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v9, Lcom/vietschool/R$id;->edNgayCP:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayCP:Landroid/widget/EditText;

    .line 526
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    if-eqz v7, :cond_a

    .line 530
    :try_start_2
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v7

    invoke-virtual {v7}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 531
    const-string v9, "NhapNgayNghi"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapngaynghi:Z

    .line 532
    const-string v9, "NhapXLHK"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploai:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v9, 0x1

    .line 534
    :try_start_3
    sput-boolean v9, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->isHKCN:Z

    .line 535
    const-string v10, "NhapXLHKCN"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploaiCN:Z

    .line 536
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lblNhanxet:Landroid/widget/TextView;

    const-string v10, "4. Nh\u1eadn x\u00e9t"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    .line 538
    :catch_2
    :try_start_4
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lblNhanxet:Landroid/widget/TextView;

    const-string v10, "3. Nh\u1eadn x\u00e9t"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    sput-boolean v8, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->isHKCN:Z

    .line 541
    :goto_3
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayCP:Landroid/widget/EditText;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapngaynghi:Z

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 542
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayKP:Landroid/widget/EditText;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapngaynghi:Z

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 543
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploai:Z

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 544
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploai:Z

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 545
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploai:Z

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 546
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploai:Z

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 548
    sget-boolean v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->isHKCN:Z

    if-eqz v7, :cond_4

    .line 549
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploaiCN:Z

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 550
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploaiCN:Z

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 551
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploaiCN:Z

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 552
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    iget-boolean v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploaiCN:Z

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 553
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiemCN:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 555
    :cond_4
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiemCN:Landroid/widget/RelativeLayout;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 559
    :goto_4
    sget-object v7, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v7

    invoke-virtual {v7}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 560
    iget-object v11, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayCP:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v3, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v11, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayKP:Landroid/widget/EditText;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v2, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 563
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    iget-boolean v3, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploaiCN:Z

    const/4 v11, -0x1

    if-nez v3, :cond_7

    .line 565
    invoke-virtual {p0, v2}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->SetHanhkiemCN(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 569
    :cond_7
    :try_start_5
    sget-object v3, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 570
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {p0, v1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->SetHanhkiemCN(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 573
    :catch_3
    :try_start_6
    iput v11, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 574
    iput-object v6, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 575
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 576
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 577
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 578
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 581
    :goto_7
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v6

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string/jumbo v1, "\u0111\u1ea1t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_9

    :sswitch_1
    const-string/jumbo v1, "y\u1ebfu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_a

    :sswitch_2
    const-string/jumbo v1, "t\u1ed1t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 584
    iput v8, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 585
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 586
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 587
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 588
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 589
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    goto/16 :goto_c

    .line 582
    :sswitch_3
    const-string v1, "kh\u00e1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 592
    iput v9, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 593
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 594
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 595
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 596
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 597
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    goto/16 :goto_c

    .line 582
    :sswitch_4
    const-string v1, "tb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :sswitch_5
    const-string v1, "c\u0111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :sswitch_6
    const-string/jumbo v1, "\u0111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :sswitch_7
    const-string v1, "trung b\u00ecnh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 603
    :goto_9
    iput v10, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 604
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 605
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 606
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 607
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 608
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    goto :goto_c

    .line 582
    :sswitch_8
    const-string v1, "ch\u01b0a \u0111\u1ea1t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_a
    const/4 v0, 0x3

    .line 613
    iput v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 614
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 615
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 616
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 617
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 618
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    goto :goto_c

    .line 621
    :cond_9
    :goto_b
    iput v11, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 622
    iput-object v6, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 624
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 625
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 626
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    .line 660
    :catch_4
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayKP:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayCP:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 664
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 665
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 666
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_a
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fc8dc86 -> :sswitch_8
        -0x61b22f8c -> :sswitch_7
        0x111 -> :sswitch_6
        0xd0e -> :sswitch_5
        0xe6e -> :sswitch_4
        0x19f24 -> :sswitch_3
        0x56f37 -> :sswitch_2
        0x57fcf -> :sswitch_1
        0x7b6c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public SetHanhkiemCN(Ljava/lang/String;)V
    .locals 6

    .line 696
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v5

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "\u0111\u1ea1t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "y\u1ebfu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "t\u1ed1t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "kh\u00e1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "tb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "c\u0111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "\u0111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :sswitch_7
    const-string v0, "trung b\u00ecnh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v3

    goto :goto_1

    :sswitch_8
    const-string v0, "ch\u01b0a \u0111\u1ea1t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v4

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 735
    iput v5, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 736
    const-string p1, ""

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 737
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 738
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 739
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 740
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 698
    :pswitch_0
    iput v4, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 699
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 700
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 701
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 702
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 703
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    return-void

    .line 706
    :pswitch_1
    iput v3, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 707
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 708
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 709
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 710
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 711
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    return-void

    .line 717
    :pswitch_2
    iput v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 718
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 719
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 720
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 721
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 722
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    return-void

    .line 727
    :pswitch_3
    iput v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 728
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 729
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 730
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 731
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 732
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fc8dc86 -> :sswitch_8
        -0x61b22f8c -> :sswitch_7
        0x111 -> :sswitch_6
        0xd0e -> :sswitch_5
        0xe6e -> :sswitch_4
        0x19f24 -> :sswitch_3
        0x56f37 -> :sswitch_2
        0x57fcf -> :sswitch_1
        0x7b6c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 118
    sget p3, Lcom/vietschool/R$layout;->activity_nhapnhanxet_nhanxet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    .line 120
    sput-object p3, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    .line 121
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_Inflater:Landroid/view/LayoutInflater;

    .line 122
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_Container:Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->InitControl()V

    return-object p3
.end method

.method public onDestroy()V
    .locals 0

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
