.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;
.super Landroidx/fragment/app/Fragment;
.source "FragmentDanhSachTKB.java"


# static fields
.field static RadioGroup_Check:Landroid/widget/RadioGroup;


# instance fields
.field Data_DSTKB:Lorg/json/JSONArray;

.field Data_Header:Lorg/json/JSONArray;

.field Layout2:Landroid/widget/LinearLayout;

.field btn_Them:Landroid/widget/Button;

.field btn_VideoHD:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field dtDS_TKB:Lvietschool/prosocket/DataTable;

.field dtHeader:Lvietschool/prosocket/DataTable;

.field editor:Landroid/content/SharedPreferences$Editor;

.field layout_TKB:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field pdpNgayApDung:Lcom/prosoftlib/control/ProDatePicker;

.field preferences:Landroid/content/SharedPreferences;

.field rl_1:Landroid/widget/RelativeLayout;

.field tv_tapLeft:Landroid/widget/TextView;

.field tv_tapRight:Landroid/widget/TextView;

.field txt_TenTKB:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$mCapNhat_TKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->CapNhat_TKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mNhanBan_TKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->NhanBan_TKB(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogNew(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->ShowDialogNew(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mThem_DanhSach_TKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->Them_DanhSach_TKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXoa_DanhSach_TKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->Xoa_DanhSach_TKB(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDataDSTKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->getDataDSTKB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smGetID_CheckRadioGroup(Landroid/widget/RadioGroup;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->GetID_CheckRadioGroup(Landroid/widget/RadioGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 91
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtHeader:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    .line 116
    sget v0, Lcom/vietschool/R$id;->pbWaiterTKB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 117
    sget v0, Lcom/vietschool/R$id;->txt_TenTKB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->txt_TenTKB:Landroid/widget/EditText;

    .line 118
    sget v0, Lcom/vietschool/R$id;->pdpNgayApDung:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProDatePicker;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pdpNgayApDung:Lcom/prosoftlib/control/ProDatePicker;

    .line 120
    sget v0, Lcom/vietschool/R$id;->RadioGroup_Check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    sput-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->RadioGroup_Check:Landroid/widget/RadioGroup;

    .line 121
    sget v0, Lcom/vietschool/R$id;->layout_TKB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->layout_TKB:Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lcom/vietschool/R$id;->btn_Them:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->btn_Them:Landroid/widget/Button;

    .line 124
    sget v0, Lcom/vietschool/R$id;->btn_VideoHD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->btn_VideoHD:Landroid/widget/Button;

    .line 126
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 129
    sget v0, Lcom/vietschool/R$id;->rl_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->rl_1:Landroid/widget/RelativeLayout;

    .line 131
    sget v0, Lcom/vietschool/R$id;->tv_tapLeft:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->tv_tapLeft:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/vietschool/R$id;->tv_tapRight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->tv_tapRight:Landroid/widget/TextView;

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->tv_tapLeft:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->tv_tapRight:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->btn_Them:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->showThongBaoTKB()V

    return-void
.end method

.method private CapNhat_TKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 616
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 617
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 618
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 621
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 623
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "TYPE"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "UPDATE"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v5, v8

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v11, 0x4

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 625
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v12, "HocKy"

    aput-object v12, v5, v6

    const-string v12, "1"

    aput-object v12, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 626
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v12, "TKBID"

    aput-object v12, v5, v6

    aput-object p1, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 627
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "TenTKB"

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object v9, v4, v8

    aput-object v9, v4, v10

    aput-object v9, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 628
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "NgayTKB"

    aput-object v5, v4, v6

    aput-object p3, v4, v7

    aput-object v9, v4, v8

    aput-object v9, v4, v10

    aput-object v9, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 629
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Locked"

    aput-object v5, v4, v6

    aput-object p4, v4, v7

    aput-object v9, v4, v8

    aput-object v9, v4, v10

    aput-object v9, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 632
    :try_start_0
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v4, "YearID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NienHocID"

    aput-object v5, v0, v6

    aput-object v4, v0, v7

    aput-object v9, v0, v8

    aput-object v9, v0, v10

    aput-object v9, v0, v11

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 633
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "DSTKB_ACTION"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 643
    :cond_0
    new-instance v8, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;

    move-object v9, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v10, p5

    invoke-direct/range {v8 .. v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, v8}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 635
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static GetID_CheckRadioGroup(Landroid/widget/RadioGroup;)Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    .line 302
    sget v0, Lcom/vietschool/R$id;->radio_1:I

    if-ne p0, v0, :cond_0

    .line 303
    const-string p0, "1"

    return-object p0

    .line 304
    :cond_0
    sget v0, Lcom/vietschool/R$id;->radio_2:I

    if-ne p0, v0, :cond_1

    .line 305
    const-string p0, "2"

    return-object p0

    .line 307
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->layout_TKB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 245
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 250
    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v4, 0x1

    .line 251
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 252
    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 255
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p1, v3

    .line 260
    :goto_0
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 261
    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    invoke-virtual {p2, v3, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v1, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 271
    :goto_1
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 272
    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 274
    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 278
    :cond_3
    const-string p1, "Locked"

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 279
    invoke-virtual {p0, p1, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->SetChecboxColumn(ILcom/prosoftlib/control/FreezableGridView;)V

    .line 280
    const-string p1, "GRID_ThaoTac"

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 282
    invoke-direct {p0, p1, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->SetButtonColumn(ILcom/prosoftlib/control/FreezableGridView;)V

    .line 284
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->layout_TKB:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private NhanBan_TKB(I)V
    .locals 14

    .line 568
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v1, "TKBID"

    invoke-virtual {v0, p1, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 570
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 571
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 572
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 575
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 577
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "TYPE"

    aput-object v8, v6, v7

    const/4 v8, 0x1

    const-string v9, "COPY"

    aput-object v9, v6, v8

    const/4 v9, 0x2

    const-string v10, ""

    aput-object v10, v6, v9

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v12, 0x4

    aput-object v10, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 579
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v13, "HocKy"

    aput-object v13, v6, v7

    const-string v13, "1"

    aput-object v13, v6, v8

    aput-object v10, v6, v9

    aput-object v10, v6, v11

    aput-object v10, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 580
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object p1, v6, v8

    aput-object v10, v6, v9

    aput-object v10, v6, v11

    aput-object v10, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 583
    :try_start_0
    iget-object p1, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v1, "YearID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NienHocID"

    aput-object v5, v0, v7

    aput-object v1, v0, v8

    aput-object v10, v0, v9

    aput-object v10, v0, v11

    aput-object v10, v0, v12

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 584
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "DSTKB_ACTION"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 594
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$10;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$10;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V

    invoke-static {v3, v7, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 586
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private SetButtonColumn(ILcom/prosoftlib/control/FreezableGridView;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 348
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 349
    invoke-virtual {p2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 353
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 354
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 355
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 359
    new-instance v3, Landroid/widget/Button;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 360
    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 362
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 363
    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 364
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setMaxLines(I)V

    .line 366
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getTextSize()F

    move-result v2

    const/high16 v5, 0x40800000    # 4.0f

    sub-float/2addr v2, v5

    invoke-virtual {v3, v0, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 367
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    sget v5, Lcom/vietschool/R$drawable;->config:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    new-instance v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$5;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;I)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x64

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 406
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xd

    .line 407
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 409
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private ShowDialogNew(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p1

    .line 420
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v2, "TKBID"

    invoke-virtual {v0, v7, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 421
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v3, "Ten"

    invoke-virtual {v0, v7, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v4, "NgayApDung"

    invoke-virtual {v3, v7, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 424
    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v5, "NguyenNgay"

    invoke-virtual {v4, v7, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 425
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v6, "CongBoVS"

    invoke-virtual {v5, v7, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v6, "CongBoWS"

    invoke-virtual {v5, v7, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v6, "Locked"

    invoke-virtual {v5, v7, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 431
    new-instance v8, Landroid/app/Dialog;

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-direct {v8, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 432
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 433
    sget v9, Lcom/vietschool/R$layout;->layout_dialog_sua_tkb:I

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(I)V

    .line 435
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    const/4 v10, -0x1

    const/4 v11, -0x2

    .line 439
    invoke-virtual {v9, v10, v11}, Landroid/view/Window;->setLayout(II)V

    .line 440
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    const/16 v12, 0x11

    .line 443
    iput v12, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 444
    invoke-virtual {v9, v10}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 448
    sget v9, Lcom/vietschool/R$id;->txt_TenTKB:I

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 449
    sget v10, Lcom/vietschool/R$id;->pdpNgayApDung:I

    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/prosoftlib/control/ProDatePicker;

    .line 450
    sget v12, Lcom/vietschool/R$id;->RadioGroup_Check:I

    invoke-virtual {v8, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioGroup;

    .line 451
    sget v13, Lcom/vietschool/R$id;->radio_1:I

    invoke-virtual {v8, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioButton;

    .line 452
    sget v14, Lcom/vietschool/R$id;->radio_2:I

    invoke-virtual {v8, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    .line 454
    sget v15, Lcom/vietschool/R$id;->chk_CongBoApp:I

    invoke-virtual {v8, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    .line 455
    sget v15, Lcom/vietschool/R$id;->chk_CongBoWeb:I

    invoke-virtual {v8, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    .line 456
    sget v15, Lcom/vietschool/R$id;->chk_Khoa:I

    invoke-virtual {v8, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    .line 458
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {v10, v3}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 460
    const-string v0, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "1"

    if-nez v3, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v11

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v14, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 461
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v11

    :goto_3
    invoke-virtual {v13, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v6, v11

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v15, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 466
    sget v0, Lcom/vietschool/R$id;->btn_dong_bg:I

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 467
    sget v3, Lcom/vietschool/R$id;->btn_dialog_Dong:I

    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 468
    sget v4, Lcom/vietschool/R$id;->btn_OK:I

    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/Button;

    .line 469
    new-instance v4, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$6;

    invoke-direct {v4, v1, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$7;

    invoke-direct {v0, v1, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$7;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;

    move-object v3, v9

    move-object v4, v10

    move-object v6, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Ljava/lang/String;Landroid/widget/TextView;Lcom/prosoftlib/control/ProDatePicker;Landroid/widget/CheckBox;Landroid/widget/RadioGroup;ILandroid/app/Dialog;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Them_DanhSach_TKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 668
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 669
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 670
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 673
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 675
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "TYPE"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "ADD"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v5, v8

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v11, 0x4

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 677
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v12, "HocKy"

    aput-object v12, v5, v6

    const-string v12, "1"

    aput-object v12, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 678
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v12, "TKBID"

    aput-object v12, v5, v6

    const-string v12, "0"

    aput-object v12, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 679
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v12, "TenTKB"

    aput-object v12, v5, v6

    aput-object p1, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 680
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "NgayTKB"

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object v9, v4, v8

    aput-object v9, v4, v10

    aput-object v9, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 681
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v4, "LoaiTKB"

    aput-object v4, p2, v6

    aput-object p3, p2, v7

    aput-object v9, p2, v8

    aput-object v9, p2, v10

    aput-object v9, p2, v11

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 684
    :try_start_0
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string p2, "YearID"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "NienHocID"

    aput-object v4, v0, v6

    aput-object p2, v0, v7

    aput-object v9, v0, v8

    aput-object v9, v0, v10

    aput-object v9, v0, v11

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 685
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "SchoolID"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "DSTKB_ACTION"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 695
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$12;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$12;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V

    invoke-static {v2, v6, v7, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 687
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private Xoa_DanhSach_TKB(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 517
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v3, "TKBID"

    invoke-virtual {v2, v0, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    .line 520
    sget-object v5, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v5}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v5

    .line 521
    new-instance v6, Lcom/vietschool/libs/GenericMessage;

    const-string v7, "TKB.Core.TKB"

    const-string v8, "RouterTKB"

    invoke-direct {v6, v4, v7, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v4, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    .line 524
    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v7

    .line 526
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "TYPE"

    aput-object v11, v9, v10

    const/4 v11, 0x1

    const-string v12, "DEL"

    aput-object v12, v9, v11

    const/4 v12, 0x2

    const-string v13, ""

    aput-object v13, v9, v12

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const/4 v15, 0x4

    aput-object v13, v9, v15

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 528
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v16, "HocKy"

    aput-object v16, v9, v10

    const-string v16, "1"

    aput-object v16, v9, v11

    aput-object v13, v9, v12

    aput-object v13, v9, v14

    aput-object v13, v9, v15

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 529
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    aput-object v13, v9, v12

    aput-object v13, v9, v14

    aput-object v13, v9, v15

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 532
    :try_start_0
    iget-object v2, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "YearID"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    aput-object v8, v4, v10

    aput-object v3, v4, v11

    aput-object v13, v4, v12

    aput-object v13, v4, v14

    aput-object v13, v4, v15

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 533
    iget-object v2, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    iget-object v2, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "DSTKB_ACTION"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v2, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v10}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 543
    :cond_0
    new-instance v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$9;

    invoke-direct {v2, v1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$9;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;I)V

    invoke-static {v6, v10, v11, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 535
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getDataDSTKB()V
    .locals 13

    .line 175
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 177
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 180
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 182
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "TYPE"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "INIT"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v5, v8

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v11, 0x4

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 185
    :try_start_0
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v12, "NienHocID"

    aput-object v12, v0, v6

    aput-object v5, v0, v7

    aput-object v9, v0, v8

    aput-object v9, v0, v10

    aput-object v9, v0, v11

    invoke-virtual {v4, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 186
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "DSTKB"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 196
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V

    invoke-static {v2, v6, v7, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private showThongBaoTKB()V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->preferences:Landroid/content/SharedPreferences;

    .line 716
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->editor:Landroid/content/SharedPreferences$Editor;

    .line 717
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "TKB_DAXEM_THONGBAO"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 723
    sget v1, Lcom/vietschool/R$drawable;->thong_bao:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 724
    const-string v1, "Th\u00f4ng b\u00e1o"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 725
    const-string v1, "<div style=\'text-align: justify; font-size:15px;\'><p><b>K\u00ednh th\u01b0a qu\u00fd Th\u1ea7y C\u00f4.</b></p><p style=\'line-height:1.6;\'>Do hi\u1ec7n t\u1ea1i c\u00e1c m\u00f4n <b> Sinh ho\u1ea1t l\u1edbp,  Ch\u00e0o c\u1edd, Ho\u1ea1t \u0111\u1ed9ng ngo\u00e0i gi\u1edd l\u00ean l\u1edbp </b>c\u00f3 nh\u00e0 tr\u01b0\u1eddng ph\u00e2n c\u00f4ng cho GVCN d\u1ea1y, c\u00f3 tr\u01b0\u1eddng th\u00ec kh\u00f4ng.\nN\u00ean h\u1ec7 th\u1ed1ng \u0111\u00e3 chuy\u1ec3n 3 m\u00f4n tr\u00ean v\u1ec1 nh\u01b0 c\u00e1c m\u00f4n b\u00ecnh th\u01b0\u1eddng, qu\u00fd Th\u1ea7y C\u00f4 v\u00e0o <b>ph\u00e2n c\u00f4ng d\u1ea1y</b> \u0111\u1ec3 ph\u00e2n c\u00f4ng ch\u1ee9 h\u1ec7 th\u1ed1ng kh\u00f4ng \u00e1p m\u1eb7c \u0111\u1ecbnh cho GVCN nh\u01b0 tr\u01b0\u1edbc. Hi\u1ec7n h\u1ec7 th\u1ed1ng \u0111\u00e3 h\u1ed7 tr\u1ee3 sinh s\u1eb5n ph\u00e2n c\u00f4ng d\u1ea1y 3 m\u00f4n tr\u00ean cho GVCN trong m\u1ee5c <b>Ph\u00e2n C\u00f4ng D\u1ea1y, qu\u00fd Th\u1ea7y C\u00f4 vui l\u00f2ng ki\u1ec3m tra l\u1ea1i gi\u00fap Doroschool</b>.</p><p>N\u1ebfu c\u00f3 b\u1ea5t ti\u1ec7n k\u00ednh mong qu\u00fd Th\u1ea7y C\u00f4 th\u00f4ng c\u1ea3m.</p><p><b>VietSchool xin ch\u00e2n th\u00e0nh c\u1ea3m \u01a1n qu\u00fd Th\u1ea7y C\u00f4.</b></p></div>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 726
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 728
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$13;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$13;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V

    const-string/jumbo v2, "\u0110\u00e3 xem v\u00e0 kh\u00f4ng hi\u1ec7n n\u1eefa"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 734
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$14;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$14;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V

    const-string/jumbo v2, "\u0110\u00f3ng"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 740
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method SetChecboxColumn(ILcom/prosoftlib/control/FreezableGridView;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 314
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 315
    invoke-virtual {p2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 317
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 318
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 319
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 321
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 324
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 325
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 328
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 329
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 333
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 337
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 338
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    .line 105
    sget p3, Lcom/vietschool/R$layout;->fragment_danh_sach_t_k_b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 110
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 111
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->getDataDSTKB()V

    return-void
.end method
