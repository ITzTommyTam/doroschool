.class public Lcom/vietschool/elearning/HO_DSPhongHoc_HS;
.super Lcom/vietschool/NewBaseActivity;
.source "HO_DSPhongHoc_HS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;
    }
.end annotation


# instance fields
.field DLL_LEARNING_ROOM:Ljava/lang/String;

.field HO_DLL:Ljava/lang/String;

.field LayoutMain:Landroid/widget/LinearLayout;

.field MA_TUAN:Ljava/lang/String;

.field TAG:Ljava/lang/String;

.field _IsBaiOnTap:Ljava/lang/Boolean;

.field _IsKiemTra:Ljava/lang/Boolean;

.field private _liveStreamActive:Z

.field private _liveStreamHandler:Landroid/os/Handler;

.field private _liveStreamRunnable:Ljava/lang/Runnable;

.field private _liveStreamThaoTacID:Ljava/lang/String;

.field bgMode_BaiTap:Landroid/widget/RelativeLayout;

.field bgMode_KiemTra:Landroid/widget/RelativeLayout;

.field bgMode_Live:Landroid/widget/RelativeLayout;

.field bgMode_LyThuyet:Landroid/widget/RelativeLayout;

.field bgMode_OnTap:Landroid/widget/RelativeLayout;

.field bgMode_XemBai:Landroid/widget/RelativeLayout;

.field btRefresh:Landroid/widget/ImageButton;

.field btnTuanSau:Landroid/widget/ImageButton;

.field btnTuanTruoc:Landroid/widget/ImageButton;

.field cboTuan:Landroid/widget/Spinner;

.field private cboTuanListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field context:Landroid/content/Context;

.field countDown:I

.field divDSPhongHoc:Landroid/widget/LinearLayout;

.field dlgActiveTabRequest:Landroid/app/Dialog;

.field dtData:Lvietschool/prosocket/DataTable;

.field dtLop:Lvietschool/prosocket/DataTable;

.field dtMonHoc:Lvietschool/prosocket/DataTable;

.field dtPhongHoc:Lvietschool/prosocket/DataTable;

.field dtTrangThai:Lvietschool/prosocket/DataTable;

.field dtTuan:Lvietschool/prosocket/DataTable;

.field ivMode_XemBai:Landroid/widget/ImageView;

.field listTenTuan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lstPhongHocFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;",
            ">;"
        }
    .end annotation
.end field

.field lstPhongHocs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;",
            ">;"
        }
    .end annotation
.end field

.field lstRad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageReceiver:Landroid/content/BroadcastReceiver;

.field radTT_DaKetThuc:Landroid/widget/RadioButton;

.field radTT_DangDienRa:Landroid/widget/RadioButton;

.field radTT_SapDienRa:Landroid/widget/RadioButton;

.field radTT_TatCa:Landroid/widget/RadioButton;

.field radTT_TrongNgayDienRa:Landroid/widget/RadioButton;

.field rlMode_BaiTap:Landroidx/cardview/widget/CardView;

.field rlMode_KiemTra:Landroidx/cardview/widget/CardView;

.field rlMode_Live:Landroidx/cardview/widget/CardView;

.field rlMode_LyThuyet:Landroidx/cardview/widget/CardView;

.field rlMode_OnTap:Landroidx/cardview/widget/CardView;

.field rlMode_XemBai:Landroidx/cardview/widget/CardView;

.field textSize:I

.field tvMode_XemBai:Landroid/widget/TextView;

.field txtSearch:Landroid/widget/EditText;

.field typeData:I

.field viewAccentBaiTap:Landroid/view/View;

.field viewAccentKiemTra:Landroid/view/View;

.field viewAccentLive:Landroid/view/View;

.field viewAccentLyThuyet:Landroid/view/View;

.field viewAccentOnTap:Landroid/view/View;

.field viewAccentXemBai:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fget_liveStreamActive(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_liveStreamHandler(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_liveStreamRunnable(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcboTuanListener(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuanListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGet_DsPhongHoc_Server(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->Get_DsPhongHoc_Server()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRenderBaiHocs(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->RenderBaiHocs(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRenderFilter(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->RenderFilter(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogChooseMode(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->ShowDialogChooseMode(Ljava/lang/String;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionVaoPhong(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->actionVaoPhong(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeSpinnerIndex(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->changeSpinnerIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitCboTuanListener(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->initCboTuanListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartLiveStreamTimer(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->startLiveStreamTimer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msynsTaiKhoan(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->synsTaiKhoan(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 84
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 85
    const-string v0, "HO_DSPhongHoc_HS"

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->TAG:Ljava/lang/String;

    .line 86
    const-string v0, "Elearning.Core.HocOnline.HO_HocSinh"

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->HO_DLL:Ljava/lang/String;

    .line 87
    const-string v0, "Elearning.Core.LearningRoom"

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->DLL_LEARNING_ROOM:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 89
    iput-boolean v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamActive:Z

    const/4 v2, 0x0

    .line 90
    iput-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamThaoTacID:Ljava/lang/String;

    .line 91
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamHandler:Landroid/os/Handler;

    .line 92
    iput-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamRunnable:Ljava/lang/Runnable;

    .line 95
    iput-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_IsKiemTra:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_IsBaiOnTap:Ljava/lang/Boolean;

    .line 104
    iput v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->typeData:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->listTenTuan:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocs:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocFilter:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    .line 117
    new-instance v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$1;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private BlankInitializeComponent(Landroid/content/Context;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    .line 146
    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 147
    sget p1, Lcom/vietschool/R$layout;->activity_blank:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->setContentView(I)V

    return-void
.end method

.method private Get_DsPhongHoc_Server()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->TAG:Ljava/lang/String;

    const-string v1, "Get_DsPhongHoc_Server: L\u1ea5y danh s\u00e1ch ph\u00f2ng h\u1ecdc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->HO_DLL:Ljava/lang/String;

    const-string v3, "HocSinh_BaiHoc_Tools"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "MA_TUAN"

    iget-object v3, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->MA_TUAN:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "GetHSPhongHoc"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    const-string/jumbo v1, "\u0110ang t\u1ea3i danh s\u00e1ch ph\u00f2ng h\u1ecdc, vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;)V

    .line 477
    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$9;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$9;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private InitData()V
    .locals 5

    .line 361
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->HO_DLL:Ljava/lang/String;

    const-string v3, "HocSinh_BaiHoc_Tools"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Init_Data"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    const-string v1, "Kh\u1edfi t\u1ea1o"

    const-string/jumbo v3, "\u0110ang t\u1ea3i danh s\u00e1ch ph\u00f2ng h\u1ecdc, vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v1, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private InitMainActivity()V
    .locals 3

    .line 173
    sget v0, Lcom/vietschool/R$id;->cboTuan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    .line 174
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 177
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    sget v1, Lcom/vietschool/R$layout;->dlg_choose_tratin_mode:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 179
    sget v0, Lcom/vietschool/R$id;->btRefresh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->btRefresh:Landroid/widget/ImageButton;

    .line 180
    sget v0, Lcom/vietschool/R$id;->btnTuanTruoc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->btnTuanTruoc:Landroid/widget/ImageButton;

    .line 181
    sget v0, Lcom/vietschool/R$id;->btnTuanSau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->btnTuanSau:Landroid/widget/ImageButton;

    .line 182
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->btRefresh:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$3;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$3;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->btnTuanTruoc:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$4;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$4;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->btnTuanSau:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$5;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$5;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->LayoutMain:Landroid/widget/LinearLayout;

    .line 202
    invoke-virtual {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->textSize:I

    .line 203
    const-string v0, "0"

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    .line 204
    iput v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->typeData:I

    .line 206
    sget v0, Lcom/vietschool/R$id;->divDSPhongHoc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->divDSPhongHoc:Landroid/widget/LinearLayout;

    .line 207
    sget v0, Lcom/vietschool/R$id;->radTT_TatCa:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_TatCa:Landroid/widget/RadioButton;

    .line 208
    sget v0, Lcom/vietschool/R$id;->radTT_DangDienRa:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_DangDienRa:Landroid/widget/RadioButton;

    .line 209
    sget v0, Lcom/vietschool/R$id;->radTT_TrongNgayDienRa:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_TrongNgayDienRa:Landroid/widget/RadioButton;

    .line 210
    sget v0, Lcom/vietschool/R$id;->radTT_SapDienRa:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_SapDienRa:Landroid/widget/RadioButton;

    .line 211
    sget v0, Lcom/vietschool/R$id;->radTT_DaKetThuc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_DaKetThuc:Landroid/widget/RadioButton;

    .line 212
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_TatCa:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_DangDienRa:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_TrongNgayDienRa:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_SapDienRa:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_DaKetThuc:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 221
    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_0
    sget v0, Lcom/vietschool/R$id;->txtSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->txtSearch:Landroid/widget/EditText;

    .line 239
    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$6;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$6;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    const-string v0, "H\u1ecdc Online"

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    invoke-direct {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->InitData()V

    return-void
.end method

.method private RenderBaiHocs(Lvietschool/prosocket/DataSet;)V
    .locals 3

    .line 493
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtPhongHoc:Lvietschool/prosocket/DataTable;

    .line 494
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 496
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtPhongHoc:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 497
    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocs:Ljava/util/List;

    new-instance v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    invoke-direct {v2, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocs:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->RenderFilter(Ljava/util/List;)V

    return-void
.end method

.method private RenderFilter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;",
            ">;)V"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->divDSPhongHoc:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 505
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 506
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    .line 507
    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->RenderItem(Landroid/content/Context;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)Landroid/view/View;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->divDSPhongHoc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private ShowDialogChooseMode(Ljava/lang/String;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V
    .locals 8

    .line 788
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "ChoXemLaiBaiLam"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 789
    iget-object v1, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TrangThaiHocSinh:Ljava/lang/String;

    const-string/jumbo v2, "\u0110\u00e3 n\u1ed9p b\u00e0i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v4, "TrangThaiID"

    .line 790
    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 789
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 791
    new-instance v5, Landroid/app/Dialog;

    iget-object v6, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    sget v7, Lcom/vietschool/R$style;->CustomDialogTheme01:I

    invoke-direct {v5, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    .line 792
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 793
    iget-object v3, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 794
    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 796
    const-string v2, "BaiHoc"

    if-ne p1, v2, :cond_1

    .line 797
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    sget v2, Lcom/vietschool/R$layout;->dlg_elearning_vaophong_mode_baihoc:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 798
    :cond_1
    const-string v2, "BaiOnTap"

    if-ne p1, v2, :cond_2

    .line 799
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    sget v2, Lcom/vietschool/R$layout;->dlg_elearning_vaophong_mode_baion:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 800
    :cond_2
    const-string v2, "BaiKiemTra"

    if-ne p1, v2, :cond_3

    .line 801
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    sget v2, Lcom/vietschool/R$layout;->dlg_elearning_vaophong_mode_baikiemtra:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 803
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->rlMode_LyThuyet:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->rlMode_LyThuyet:Landroidx/cardview/widget/CardView;

    .line 804
    const-string v2, "LyThuyet"

    invoke-direct {p0, p2, p1, v2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->StartBaiHocWithDefaultForm(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 806
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->rlMode_Live:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->rlMode_Live:Landroidx/cardview/widget/CardView;

    .line 807
    const-string v2, "Live"

    invoke-direct {p0, p2, p1, v2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->StartBaiHocWithDefaultForm(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 809
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->rlMode_BaiTap:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->rlMode_BaiTap:Landroidx/cardview/widget/CardView;

    .line 810
    const-string v2, "BaiTap"

    invoke-direct {p0, p2, p1, v2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->StartBaiHocWithDefaultForm(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 812
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->rlMode_OnTap:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->rlMode_OnTap:Landroidx/cardview/widget/CardView;

    .line 813
    const-string v2, "OnTap"

    invoke-direct {p0, p2, p1, v2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->StartBaiHocWithDefaultForm(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 815
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->rlMode_KiemTra:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->rlMode_KiemTra:Landroidx/cardview/widget/CardView;

    .line 816
    const-string v2, "KiemTra"

    invoke-direct {p0, p2, p1, v2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->StartBaiHocWithDefaultForm(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 818
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->rlMode_XemBai:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->rlMode_XemBai:Landroidx/cardview/widget/CardView;

    .line 820
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->viewAccentXemBai:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentXemBai:Landroid/view/View;

    .line 821
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->viewAccentLyThuyet:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentLyThuyet:Landroid/view/View;

    .line 822
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->viewAccentLive:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentLive:Landroid/view/View;

    .line 823
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->viewAccentBaiTap:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentBaiTap:Landroid/view/View;

    .line 824
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->viewAccentOnTap:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentOnTap:Landroid/view/View;

    .line 825
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->viewAccentKiemTra:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentKiemTra:Landroid/view/View;

    .line 828
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->bgMode_LyThuyet:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_LyThuyet:Landroid/widget/RelativeLayout;

    .line 829
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->bgMode_Live:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_Live:Landroid/widget/RelativeLayout;

    .line 830
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->bgMode_BaiTap:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_BaiTap:Landroid/widget/RelativeLayout;

    .line 831
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->bgMode_XemBai:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_XemBai:Landroid/widget/RelativeLayout;

    .line 832
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->bgMode_OnTap:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_OnTap:Landroid/widget/RelativeLayout;

    .line 833
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Lcom/vietschool/R$id;->bgMode_KiemTra:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_KiemTra:Landroid/widget/RelativeLayout;

    .line 835
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->rlMode_XemBai:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_4

    .line 836
    new-instance v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$13;

    invoke-direct {v2, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$13;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    :cond_4
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->rlMode_XemBai:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentXemBai:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 847
    sget v1, Lcom/vietschool/R$drawable;->bg_mode_accent_teal:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/vietschool/R$drawable;->bg_mode_accent_red:I

    .line 846
    :goto_2
    invoke-static {p1, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 848
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_XemBai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 849
    sget v0, Lcom/vietschool/R$drawable;->bg_learning_mode_card:I

    goto :goto_3

    :cond_6
    sget v0, Lcom/vietschool/R$drawable;->bg_learning_mode_card_disable:I

    .line 848
    :goto_3
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 852
    :cond_7
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentLyThuyet:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 853
    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->HienBaiHoc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 854
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_teal:I

    goto :goto_4

    :cond_8
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_red:I

    .line 853
    :goto_4
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 857
    :cond_9
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentOnTap:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 858
    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->HienBaiTap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 859
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_teal:I

    goto :goto_5

    :cond_a
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_red:I

    .line 858
    :goto_5
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 860
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_OnTap:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->HienBaiTap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 861
    sget v0, Lcom/vietschool/R$drawable;->bg_learning_mode_card:I

    goto :goto_6

    :cond_b
    sget v0, Lcom/vietschool/R$drawable;->bg_learning_mode_card_disable:I

    .line 860
    :goto_6
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 864
    :cond_c
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentKiemTra:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 865
    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->HienBaiTap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 866
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_teal:I

    goto :goto_7

    :cond_d
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_red:I

    .line 865
    :goto_7
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 867
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_KiemTra:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->HienBaiTap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 868
    sget v0, Lcom/vietschool/R$drawable;->bg_learning_mode_card:I

    goto :goto_8

    :cond_e
    sget v0, Lcom/vietschool/R$drawable;->bg_learning_mode_card_disable:I

    .line 867
    :goto_8
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 871
    :cond_f
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentBaiTap:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 872
    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->HienBaiTap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 873
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_teal:I

    goto :goto_9

    :cond_10
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_red:I

    .line 872
    :goto_9
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 874
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_BaiTap:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->HienBaiTap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 875
    sget v0, Lcom/vietschool/R$drawable;->bg_learning_mode_card:I

    goto :goto_a

    :cond_11
    sget v0, Lcom/vietschool/R$drawable;->bg_learning_mode_card_disable:I

    .line 874
    :goto_a
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 878
    :cond_12
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->rlMode_Live:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->viewAccentLive:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 879
    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 880
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_teal:I

    goto :goto_b

    :cond_13
    sget v0, Lcom/vietschool/R$drawable;->bg_mode_accent_red:I

    .line 879
    :goto_b
    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 881
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->bgMode_Live:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object p2, p2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 882
    sget p2, Lcom/vietschool/R$drawable;->bg_learning_mode_card:I

    goto :goto_c

    :cond_14
    sget p2, Lcom/vietschool/R$drawable;->bg_learning_mode_card_disable:I

    .line 881
    :goto_c
    invoke-static {p1, p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 884
    :cond_15
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private StartBaiHocWithDefaultForm(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Landroidx/cardview/widget/CardView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 778
    new-instance v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;

    invoke-direct {v0, p0, p1, p3}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$12;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private actionVaoPhong(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 698
    sput-object v3, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    .line 699
    sput-object v3, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiHoc:Lvietschool/prosocket/DataSet;

    .line 700
    sput-object v3, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiTap:Lvietschool/prosocket/DataSet;

    .line 701
    iget-object v3, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LaKiemTra:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    sput-object v3, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    .line 703
    const-string v3, "Live"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 704
    :cond_1
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v2, "Th\u00f4ng b\u00e1o ch\u1ee9c n\u0103ng"

    const-string v3, "Gi\u00e1o vi\u00ean d\u1ea1y b\u00e0i n\u00e0y ch\u01b0a g\u1eafn \u0111\u01b0\u1eddng d\u1eabn live stream. H\u00e3y l\u00e0m t\u01b0\u01a1i l\u1ea1i danh s\u00e1ch ph\u00f2ng \u0111\u1ec3 c\u1eadp nh\u1eadt tr\u1ea1ng th\u00e1i m\u1edbi nh\u1ea5t"

    invoke-virtual {v1, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 708
    :cond_2
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->HO_DLL:Ljava/lang/String;

    const-string v7, "HocSinh_BaiHoc_VaoPhongHoc"

    invoke-direct {v4, v5, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocGiaoVienID:Ljava/lang/String;

    iget-object v9, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocLopID:Ljava/lang/String;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 710
    invoke-static {v6}, Lcom/vietschool/hotro/Defaults;->df_DateTime_SQL(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocHSID:Ljava/lang/String;

    const-string v16, "TypeRoom"

    const-string v17, "JOIN"

    const-string v6, "BaiHocGiaoVienID"

    const-string v8, "BaiHocLopID"

    const-string v10, "OsType"

    const-string v11, "Android"

    const-string v12, "GioClient"

    const-string v14, "BaiHocHSID"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    .line 709
    invoke-static {v7, v6}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    const-string v5, "LyThuyet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 715
    iget-object v3, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "VaoBaiHoc"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 716
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 717
    iget-object v3, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "VaoLiveStream"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 718
    :cond_4
    const-string v3, "BaiTap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OnTap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "KiemTra"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 719
    :cond_5
    iget-object v3, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "VaoBaiTap"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_6
    :goto_1
    const-string/jumbo v3, "\u0110ang v\u00e0o ph\u00f2ng, vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;)V

    .line 722
    new-instance v3, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;

    invoke-direct {v3, v0, v2, v1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private changeSpinnerIndex(I)V
    .locals 3

    .line 1012
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1013
    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p1

    if-ltz v0, :cond_3

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 1022
    :cond_2
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeSpinnerIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p2, p2

    .line 512
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static fmtRangeShort(Ljava/util/Date;Ljava/util/Date;Z)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 936
    const-string/jumbo p0, "\u2014"

    return-object p0

    .line 938
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 939
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p2, :cond_1

    .line 943
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->getVietnameseWeekday(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 942
    :cond_1
    const-string p2, ""

    .line 946
    :goto_0
    const-string v2, " "

    if-nez p1, :cond_2

    .line 947
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 950
    :cond_2
    invoke-static {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 951
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u2013"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 954
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVietnameseWeekday(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 969
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 970
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x7

    .line 972
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 980
    const-string p0, ""

    return-object p0

    .line 978
    :pswitch_0
    const-string p0, "Th\u1ee9 7"

    return-object p0

    .line 977
    :pswitch_1
    const-string p0, "Th\u1ee9 6"

    return-object p0

    .line 976
    :pswitch_2
    const-string p0, "Th\u1ee9 5"

    return-object p0

    .line 975
    :pswitch_3
    const-string p0, "Th\u1ee9 4"

    return-object p0

    .line 974
    :pswitch_4
    const-string p0, "Th\u1ee9 3"

    return-object p0

    .line 973
    :pswitch_5
    const-string p0, "Th\u1ee9 2"

    return-object p0

    .line 979
    :pswitch_6
    const-string p0, "Ch\u1ee7 nh\u1eadt"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initCboTuanListener()V
    .locals 1

    .line 291
    new-instance v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$7;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$7;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuanListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method private static isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 959
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 960
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 961
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 962
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 964
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x6

    .line 965
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$RenderItem$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 554
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const p1, 0x3f333333    # 0.7f

    .line 550
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private renderTrangThai(Ljava/lang/String;)V
    .locals 3

    .line 683
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocs:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->RenderFilter(Ljava/util/List;)V

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocFilter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 688
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    .line 689
    iget-object v2, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TrangThaiID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocFilter:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 693
    :cond_2
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocFilter:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->RenderFilter(Ljava/util/List;)V

    return-void
.end method

.method private sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 4

    .line 671
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 673
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 676
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0xbbbbbc

    .line 677
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dp(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private startLiveStreamTimer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 985
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 986
    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 987
    iput-boolean v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamActive:Z

    .line 988
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamThaoTacID:Ljava/lang/String;

    .line 989
    new-instance v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamRunnable:Ljava/lang/Runnable;

    .line 1008
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamHandler:Landroid/os/Handler;

    const-wide/32 p2, 0xea60

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synsTaiKhoan(Ljava/lang/String;)V
    .locals 3

    .line 134
    const-string v0, "T\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n v\u1eeba \u0111\u0103ng nh\u1eadp \u1edf m\u1ed9t thi\u1ebft b\u1ecb kh\u00e1c!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$2;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    const-string v2, "OK"

    invoke-static {v0, p1, v2, v1}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public RenderItem(Landroid/content/Context;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xc

    .line 516
    invoke-direct {v0, v1, v3}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 519
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 520
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 521
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 522
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 524
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x5

    .line 526
    invoke-direct {v0, v1, v9}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dp(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0xa

    invoke-direct {v0, v1, v11}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v6, v9, v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 527
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 528
    invoke-virtual {v4, v6, v6, v6, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 529
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 530
    invoke-direct {v0, v1, v11}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dp(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 533
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 534
    invoke-direct {v0, v1, v11}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dp(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v12, -0x333334

    .line 535
    invoke-virtual {v10, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 536
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 538
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    const-string v13, "#75eaff"

    .line 539
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v10, v14}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 543
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    new-instance v10, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 559
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 561
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/high16 v10, 0x40400000    # 3.0f

    .line 562
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    .line 565
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 568
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 569
    iget-object v13, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenBaiHoc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41700000    # 15.0f

    .line 570
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 571
    invoke-virtual {v12, v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 572
    const-string v13, "#04658b"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 573
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 574
    iget-object v14, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TrangThaiID:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    :goto_0
    move v11, v7

    goto :goto_1

    :pswitch_0
    const-string v11, "3"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    goto :goto_1

    :pswitch_1
    const-string v11, "2"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    goto :goto_1

    :pswitch_2
    const-string v11, "1"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v5

    goto :goto_1

    :pswitch_3
    const-string v11, "0"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v6

    :goto_1
    packed-switch v11, :pswitch_data_1

    goto :goto_2

    .line 588
    :pswitch_4
    const-string v11, "#C3110C"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 589
    const-string v11, "#F1E9E9"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#fffafa"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    filled-new-array {v11, v13}, [I

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_2

    .line 584
    :pswitch_5
    const-string v11, "#4f5e16"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 585
    const-string v11, "#f6ffd4"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#fcfff0"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    filled-new-array {v11, v13}, [I

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_2

    .line 580
    :pswitch_6
    const-string v11, "#017065"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 581
    const-string v11, "#e2ffc1"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#e6faf6"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    filled-new-array {v11, v13}, [I

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_2

    .line 576
    :pswitch_7
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 577
    const-string v11, "#d5ffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#f0ffff"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    filled-new-array {v11, v13}, [I

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 592
    :goto_2
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 593
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    invoke-direct {v9, v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 595
    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 596
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v8, 0xa

    .line 600
    invoke-virtual {v7, v6, v8, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 601
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 603
    iget-object v8, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenTrangThai:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 604
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 605
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 607
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 609
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 610
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 611
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 613
    iget-object v9, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenMonHoc:Ljava/lang/String;

    invoke-direct {v0, v9, v5}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 614
    iget-object v9, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenLop:Ljava/lang/String;

    invoke-direct {v0, v9, v6}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 615
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\ud83d\udd38 "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->ThoiGianDay:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v6}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 617
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 618
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 619
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 620
    iget-object v8, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LaKiemTra:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 621
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v12, 0xa

    .line 622
    invoke-direct {v0, v1, v12}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dp(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 623
    const-string v1, "#ffecc2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v12, "#fff8e8"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    filled-new-array {v1, v12}, [I

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\ud83d\udcdd "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TheLoai:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    .line 625
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    .line 626
    invoke-virtual {v1, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v8, 0xa

    .line 627
    invoke-virtual {v1, v8, v6, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 628
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 631
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\ud83d\udcc4 "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TheLoai:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 632
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenGiaoVien:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 633
    const-string v1, ""

    invoke-direct {v0, v1, v5}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 634
    iget-object v1, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TrangThaiHocSinh:Ljava/lang/String;

    const-string/jumbo v8, "\u0110\u00e3 n\u1ed9p b\u00e0i"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TrangThaiHocSinh:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \ud83d\udfe2"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_4
    const/4 v1, 0x2

    goto :goto_5

    .line 637
    :cond_5
    iget-object v1, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TrangThaiHocSinh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_6

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TrangThaiHocSinh:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \ud83d\udfe1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 641
    :cond_6
    const-string/jumbo v1, "\u26aa"

    invoke-direct {v0, v1, v6}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->sp_attribute(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 643
    :goto_5
    invoke-virtual {v10, v3, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 644
    invoke-virtual {v7, v3, v6, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 645
    invoke-virtual {v9, v3, v6, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 646
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 647
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 648
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 650
    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;

    invoke-direct {v1, v0, v2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$10;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public finish()V
    .locals 0

    .line 350
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->finish()V

    return-void
.end method

.method public finishAffinity()V
    .locals 0

    .line 345
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->finishAffinity()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 0

    .line 340
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    .line 355
    const-string v0, "HO_DSPhongHoc_HS"

    const-string v1, "isDestroyed: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 2

    .line 334
    const-string v0, "HO_DSPhongHoc_HS"

    const-string v1, "isFinishing: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$InitMainActivity$1$com-vietschool-elearning-HO_DSPhongHoc_HS(ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    if-eq p3, p1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstRad:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->renderTrangThai(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-elearning-HO_DSPhongHoc_HS()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->InitMainActivity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    iput-object p0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    .line 155
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 157
    sget p1, Lcom/vietschool/R$layout;->activity_ho_dsphong_hoc_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->setContentLayout(I)V

    .line 158
    invoke-virtual {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->hideHeader()V

    .line 159
    invoke-virtual {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->selectElearning()V

    .line 160
    invoke-virtual {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->startLoading()V

    .line 161
    new-instance p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->registerDefaultMasterStateListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_ho_dsphong_hoc:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 280
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->menu_xem_diem:I

    const-string v2, "StoreMode"

    const/4 v3, 0x0

    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/ThongKeHSActivity;

    const-string v1, "0"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v4

    .line 284
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->menu_xem_diem_cu:I

    if-ne v0, v1, :cond_1

    .line 285
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/ThongKeHSActivity;

    const-string v1, "1"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v4

    .line 288
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 308
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 313
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 315
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "my-socket-receive-data"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 317
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 318
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 321
    iget-boolean v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamActive:Z

    .line 323
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 324
    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->_liveStreamHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtTrangThai:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->Get_DsPhongHoc_Server()V

    :cond_1
    return-void
.end method
