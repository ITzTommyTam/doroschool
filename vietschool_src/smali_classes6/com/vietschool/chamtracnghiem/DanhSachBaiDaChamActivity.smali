.class public Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DanhSachBaiDaChamActivity.java"


# instance fields
.field baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

.field btAcceptDelete:Landroid/widget/Button;

.field btCancelDelete:Landroid/widget/Button;

.field cboFilter:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dtDSHS:Lvietschool/prosocket/DataTable;

.field dtFilter:Lvietschool/prosocket/DataTable;

.field dtMaDe:Lvietschool/prosocket/DataTable;

.field dtSource:Lvietschool/prosocket/DataTable;

.field dtSourceAll:Lvietschool/prosocket/DataTable;

.field llDeletePanel:Landroid/widget/RelativeLayout;

.field lvDSBaiDaCham:Landroid/widget/ListView;

.field miCheckAllState:Landroid/view/MenuItem;

.field miDeleteMode:Landroid/view/MenuItem;

.field miUnCheckAllState:Landroid/view/MenuItem;


# direct methods
.method static bridge synthetic -$$Nest$mDeleteBaiLam(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->DeleteBaiLam(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mDeleteBaiLamByIDs(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->DeleteBaiLamByIDs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetupBaiDaCham(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->SetupBaiDaCham(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mUnActiveDeleteMode(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->UnActiveDeleteMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetData(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->getData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private ActiveDeleteMode()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miCheckAllState:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 295
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miUnCheckAllState:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 296
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miDeleteMode:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 298
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->ActiveDeleteMode()V

    .line 299
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->llDeletePanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private BingdingCboFilter()V
    .locals 9

    .line 59
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Filter"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "ID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 61
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "Text"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 62
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "7"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "T\u1ea5t c\u1ea3"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "1"

    aput-object v8, v5, v6

    const-string v8, "Tr\u00f9ng SBD"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "2"

    aput-object v8, v5, v6

    const-string v8, "Kh\u00f4ng c\u00f3 SBD"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "3"

    aput-object v8, v5, v6

    const-string v8, "Kh\u00f4ng c\u00f3 m\u00e3 \u0111\u1ec1"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "4"

    aput-object v8, v5, v6

    const-string v8, "Sai m\u00e3 \u0111\u1ec1"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "13"

    aput-object v8, v5, v6

    const-string v8, "Sai SBD"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "12"

    aput-object v8, v5, v6

    const-string v8, "S\u1ed1 b\u00e0i c\u00f3 c\u00e2u kh\u00f4ng l\u00e0m"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "6"

    aput-object v8, v5, v6

    const-string v8, "Ch\u1ea5m kh\u00f4ng th\u00e0nh c\u00f4ng"

    aput-object v8, v5, v7

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "14"

    aput-object v5, v2, v6

    const-string v5, "B\u00e0i l\u00e0m c\u00f3 hai \u0111\u00e1p \u00e1n"

    aput-object v5, v2, v7

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 72
    sget v1, Lcom/vietschool/R$id;->cboFilter:I

    invoke-virtual {p0, v1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/ProComboBox;

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->cboFilter:Lcom/prosoftlib/control/ProComboBox;

    .line 73
    const-string v2, ""

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->cboFilter:Lcom/prosoftlib/control/ProComboBox;

    new-instance v1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private DeleteBaiLam(I)V
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v1, "BaiLamID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.ChamBai"

    const-string v4, "Delete_1BaiLam"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 366
    new-instance v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;I)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private DeleteBaiLamByIDs()V
    .locals 5

    .line 382
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->GetSelectedIDs()Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.ChamBai"

    const-string v4, "Delete_BaiLam_ByIDs"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v3, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v4, "DotChamID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 388
    new-instance v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$8;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$8;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetupBaiDaCham(Lvietschool/prosocket/DataTable;)V
    .locals 2

    .line 337
    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;-><init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    .line 338
    new-instance p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;

    invoke-direct {p1, p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V

    invoke-virtual {v0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->setOnDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->lvDSBaiDaCham:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private UnActiveDeleteMode()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miCheckAllState:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 304
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miUnCheckAllState:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 305
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miDeleteMode:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->UnSelectAllItem()V

    .line 308
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->UnActiveDeleteMode()V

    .line 309
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->llDeletePanel:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private getData()V
    .locals 4

    const/4 v0, 0x0

    .line 313
    sput-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    .line 314
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.ChamBai"

    const-string v3, "GetDS_KetQua"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v3, "DotChamID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 318
    new-instance v1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$5;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 256
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    sget p1, Lcom/vietschool/R$layout;->activity_danh_sach_bai_da_cham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->setContentView(I)V

    .line 259
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->context:Landroid/content/Context;

    .line 260
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 261
    sget p1, Lcom/vietschool/R$id;->lvDSBaiDaCham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->lvDSBaiDaCham:Landroid/widget/ListView;

    .line 262
    new-instance v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 269
    sget p1, Lcom/vietschool/R$id;->llDeletePanel:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->llDeletePanel:Landroid/widget/RelativeLayout;

    .line 270
    sget p1, Lcom/vietschool/R$id;->btAcceptDelete:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->btAcceptDelete:Landroid/widget/Button;

    .line 271
    new-instance v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$3;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    sget p1, Lcom/vietschool/R$id;->btCancelDelete:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->btCancelDelete:Landroid/widget/Button;

    .line 279
    new-instance v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$4;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->BingdingCboFilter()V

    .line 286
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->getData()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 218
    const-string v0, "DeleteMode"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v2, Lcom/vietschool/R$drawable;->icon_delete:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 219
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miDeleteMode:Landroid/view/MenuItem;

    .line 222
    const-string v0, "CheckAllState"

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v4, Lcom/vietschool/R$drawable;->state_check:I

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 223
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miCheckAllState:Landroid/view/MenuItem;

    .line 225
    const-string v0, "UnCheckAllState"

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/prosoftlib/R$drawable;->state_uncheck:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 226
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miUnCheckAllState:Landroid/view/MenuItem;

    .line 228
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miCheckAllState:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 229
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miUnCheckAllState:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 231
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miDeleteMode:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 237
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miDeleteMode:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->ActiveDeleteMode()V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miCheckAllState:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->SelectAllItem()V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->miUnCheckAllState:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 248
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->UnSelectAllItem()V

    .line 251
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 290
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 291
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
