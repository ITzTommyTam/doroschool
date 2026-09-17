.class public Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;
.super Landroidx/fragment/app/Fragment;
.source "FragmentPhanCongGVCN.java"


# static fields
.field static tv_GiaoVien:Lcom/prosoftlib/control/TreeView;


# instance fields
.field Data_Header:Lorg/json/JSONArray;

.field Data_NguoiDung:Lorg/json/JSONArray;

.field Data_PhanCong:Lorg/json/JSONArray;

.field LopID:Ljava/lang/String;

.field NguoiDungID:Ljava/lang/String;

.field private btn_CopyPC:Landroid/widget/Button;

.field private btn_HuyPhanCong:Landroid/widget/Button;

.field private btn_PhanCong:Landroid/widget/Button;

.field private btn_Video:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field editlist_view:Landroid/widget/ListView;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field itemSearch:Landroid/widget/EditText;

.field layout_GVCN:Landroid/widget/LinearLayout;

.field pbWaiter:Landroid/widget/RelativeLayout;

.field rl_GiaoVien:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$mCore_PhanCongChuNhiem(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Core_PhanCongChuNhiem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mHuyPhanCongGVCN(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->HuyPhanCongGVCN(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadDataGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->LoadDataGrid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetLaiDuLieu(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->SetLaiDuLieu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopyTuQLDiem(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->copyTuQLDiem(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mphanCongGVCN(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->phanCongGVCN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->LopID:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->NguoiDungID:Ljava/lang/String;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 99
    sget v0, Lcom/vietschool/R$id;->pbWaiterPhanCongGVCN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 100
    sget v0, Lcom/vietschool/R$id;->btn_PhanCong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->btn_PhanCong:Landroid/widget/Button;

    .line 101
    sget v0, Lcom/vietschool/R$id;->btn_HuyPhanCong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->btn_HuyPhanCong:Landroid/widget/Button;

    .line 102
    sget v0, Lcom/vietschool/R$id;->btn_CopyPC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->btn_CopyPC:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/vietschool/R$id;->btn_Video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->btn_Video:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/vietschool/R$id;->layout_GVCN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->layout_GVCN:Landroid/widget/LinearLayout;

    .line 107
    sget v0, Lcom/vietschool/R$id;->itemSearch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->itemSearch:Landroid/widget/EditText;

    .line 109
    sget v0, Lcom/vietschool/R$id;->rl_GiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->rl_GiaoVien:Landroid/widget/RelativeLayout;

    .line 112
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->itemSearch:Landroid/widget/EditText;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->btn_PhanCong:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->btn_HuyPhanCong:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->btn_CopyPC:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->btn_Video:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$5;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_PhanCongChuNhiem()V
    .locals 11

    .line 358
    sget-object v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->tv_GiaoVien:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a ch\u1ecdn gi\u00e1o vi\u00ean"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a ch\u1ecdn l\u1edbp"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 368
    :cond_1
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    const-string v4, "LopID"

    invoke-virtual {v3, v1, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->KiemTraGV_CN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 374
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Gi\u00e1o vi\u00ean "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "hi\u1ec7n l\u00e0 ch\u1ee7 nhi\u1ec7n l\u1edbp "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " .B\u1ea1n c\u00f3 mu\u1ed1n ti\u1ebfp t\u1ee5c ph\u00e2n c\u00f4ng?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;

    invoke-direct {v8, p0, v1, v2, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$9;

    invoke-direct {v10, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$9;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    const-string/jumbo v7, "\u0110\u1ed3ng \u00fd"

    const-string v9, "B\u1ecf qua"

    invoke-static/range {v5 .. v10}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void

    .line 389
    :cond_2
    invoke-direct {p0, v1, v2, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->phanCongGVCN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static CreateTableCol(I)Lvietschool/prosocket/DataTable;
    .locals 5

    .line 549
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtInfo"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p0, :cond_0

    .line 551
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Column"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private HuyPhanCongGVCN(Ljava/lang/String;)V
    .locals 13

    .line 451
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 454
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 458
    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 459
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "TYPE"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "HUY_PHANCONGGVCN"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v5, v8

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v11, 0x4

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 461
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v12, "LopID"

    aput-object v12, v5, v6

    aput-object p1, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 464
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

    .line 465
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "PHANCONGGVCN"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 475
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$11;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$11;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    invoke-static {v2, v6, v7, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 467
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private KiemTraGV_CN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_PhanCong:Lorg/json/JSONArray;

    const-string v1, "NguoiDungID"

    invoke-static {v0, v1, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 348
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "TenLop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method private LoadDataGrid()V
    .locals 13

    .line 191
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 193
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 196
    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 198
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

    .line 199
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v12, "DSOrderBy"

    aput-object v12, v5, v6

    const-string v12, "TEN"

    aput-object v12, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 200
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v12, "IsFullList"

    aput-object v12, v5, v6

    const-string v12, "0"

    aput-object v12, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 202
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

    .line 203
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "PHANCONGGVCN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    invoke-static {v2, v6, v7, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 10

    .line 246
    const-string v0, ""

    const-string v1, ".0"

    const-string v2, "\'\'"

    const-string v3, "null"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 248
    :goto_0
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 249
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 250
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 253
    :cond_0
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->layout_GVCN:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 254
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    new-instance v7, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v8, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 256
    invoke-virtual {v7, v5}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 260
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 263
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 264
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v6

    .line 265
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    goto :goto_2

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 278
    :goto_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v6, p1, :cond_4

    .line 279
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 281
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance p2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$7;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$7;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 298
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->layout_GVCN:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static Load_GiaoVien(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V
    .locals 6

    .line 307
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/TreeViewItem;

    const-string v1, "GiaoVien"

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 308
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 309
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 313
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 314
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 318
    const-string v4, "NguoiDungID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    const-string v5, "TenNguoiDung"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    new-instance v5, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v5, v3, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 323
    invoke-virtual {v0, v5}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 329
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 334
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private SetLaiDuLieu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 488
    const-string v0, "TenNguoiDung"

    const-string v1, "NguoiDungID"

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 492
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_PhanCong:Lorg/json/JSONArray;

    iget-object v4, v2, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v4, v4, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 493
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v4, v2, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v4, v4, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {v3, v4, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetCellText(ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, v2, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {p1, v1, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetCellText(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 500
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private copyTuQLDiem(Ljava/lang/String;)V
    .locals 13

    .line 511
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 512
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 514
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 518
    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 519
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "TYPE"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "COPYPCCNTUDIEMSO"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v5, v8

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v11, 0x4

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 521
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v12, "Replace"

    aput-object v12, v5, v6

    aput-object p1, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 524
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

    .line 525
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "PHANCONGGVCN"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 535
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$12;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$12;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    invoke-static {v2, v6, v7, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 527
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private phanCongGVCN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    .line 395
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 396
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 398
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 402
    invoke-static {v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 403
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "TYPE"

    aput-object v8, v6, v7

    const/4 v8, 0x1

    const-string v9, "SAVE_PHANCONGGVCN"

    aput-object v9, v6, v8

    const/4 v9, 0x2

    const-string v10, ""

    aput-object v10, v6, v9

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v12, 0x4

    aput-object v10, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 405
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v13, "LopID"

    aput-object v13, v6, v7

    aput-object p1, v6, v8

    aput-object v10, v6, v9

    aput-object v10, v6, v11

    aput-object v10, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 406
    iget-object p1, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "NguoiDungID"

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    aput-object v10, v5, v9

    aput-object v10, v5, v11

    aput-object v10, v5, v12

    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 409
    :try_start_0
    iget-object p1, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "NienHocID"

    aput-object v6, v1, v7

    aput-object v5, v1, v8

    aput-object v10, v1, v9

    aput-object v10, v1, v11

    aput-object v10, v1, v12

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 410
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "SchoolID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "PHANCONGGVCN"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 420
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$10;

    move-object/from16 v1, p3

    invoke-direct {p1, p0, v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$10;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 412
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    .line 90
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_phanconggvcn:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 96
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->LoadDataGrid()V

    return-void
.end method
