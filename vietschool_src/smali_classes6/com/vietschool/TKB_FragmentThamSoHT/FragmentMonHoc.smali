.class public Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;
.super Landroidx/fragment/app/Fragment;
.source "FragmentMonHoc.java"


# instance fields
.field CurMonHocID:I

.field DataMonHoc:Lvietschool/prosocket/DataTable;

.field arrHeaderGrid:Lvietschool/prosocket/DataTable;

.field private btnGiamSTT:Landroid/widget/Button;

.field btnHuy:Landroid/widget/Button;

.field btnHuyVoHieu:Landroid/widget/Button;

.field btnLuu:Landroid/widget/Button;

.field private btnSua:Landroid/widget/Button;

.field private btnTangSTT:Landroid/widget/Button;

.field private btnThemMoi:Landroid/widget/Button;

.field private btnXemVideo:Landroid/widget/Button;

.field private btnXoa:Landroid/widget/Button;

.field private cbxHienBVH:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field private dialog:Landroid/app/AlertDialog;

.field dialogView:Landroid/view/View;

.field edtTenMon:Landroid/widget/EditText;

.field edtTenTat:Landroid/widget/EditText;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field pbWaiter:Landroid/widget/RelativeLayout;

.field rowSelectDataJson:Lorg/json/JSONObject;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoadDataGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->LoadDataGrid(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRowSelectJson(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->CurMonHocID:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 89
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 90
    sget v0, Lcom/vietschool/R$id;->btnThemMoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnThemMoi:Landroid/widget/Button;

    .line 91
    sget v0, Lcom/vietschool/R$id;->btnSua:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnSua:Landroid/widget/Button;

    .line 92
    sget v0, Lcom/vietschool/R$id;->btnXoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnXoa:Landroid/widget/Button;

    .line 93
    sget v0, Lcom/vietschool/R$id;->btnGiamSTT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnGiamSTT:Landroid/widget/Button;

    .line 94
    sget v0, Lcom/vietschool/R$id;->btnTangSTT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnTangSTT:Landroid/widget/Button;

    .line 95
    sget v0, Lcom/vietschool/R$id;->btnVideoHD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnXemVideo:Landroid/widget/Button;

    .line 96
    sget v0, Lcom/vietschool/R$id;->fgvData:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 97
    sget v0, Lcom/vietschool/R$id;->checkboxHienThiBVH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->cbxHienBVH:Landroid/widget/CheckBox;

    return-void
.end method

.method private LoadDataGrid(Ljava/lang/String;)V
    .locals 13

    .line 271
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 273
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v3, "dtInfo"

    invoke-direct {v0, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column1"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 278
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column2"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 279
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column3"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 280
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column4"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 281
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column5"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 282
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "TYPE"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "INIT_DM_MONHOC_TKB"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v5, v8

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v11, 0x4

    aput-object v9, v5, v11

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 283
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v12, "HienMonHocBVH"

    aput-object v12, v5, v6

    aput-object p1, v5, v7

    aput-object v9, v5, v8

    aput-object v9, v5, v10

    aput-object v9, v5, v11

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 285
    :try_start_0
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NienHocID"

    aput-object v5, v4, v6

    aput-object v3, v4, v7

    aput-object v9, v4, v8

    aput-object v9, v4, v10

    aput-object v9, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 286
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "MONHOC"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 294
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$3;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-static {v2, v6, v7, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 3

    .line 351
    :try_start_0
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object p3

    .line 353
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 354
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 355
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 356
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 357
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v0

    .line 359
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {p2, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v0

    .line 368
    :goto_1
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 369
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 370
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 376
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 377
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$color;->black:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 381
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 p2, 0x3

    const/16 p3, 0x190

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 382
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 383
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 p3, 0x258

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 385
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string p3, "MonChuanID"

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string p3, "MonHocID"

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string p3, "STT"

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->SetChecboxColumn(I)V

    .line 389
    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->SetChecboxColumn(I)V

    .line 392
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance p2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$4;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$4;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 8

    .line 319
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 322
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 323
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 324
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 327
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 328
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 329
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 333
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 335
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 338
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 444
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 447
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 449
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 456
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 458
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setButtonClick()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnThemMoi:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnSua:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnXoa:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnGiamSTT:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnTangSTT:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnXemVideo:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->cbxHienBVH:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public AnhXaDialog()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtTenMon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenMon:Landroid/widget/EditText;

    .line 466
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtTenTat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenTat:Landroid/widget/EditText;

    .line 467
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btnHuyVoHieu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnHuyVoHieu:Landroid/widget/Button;

    .line 468
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_Dong:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnHuy:Landroid/widget/Button;

    .line 469
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_Luu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnLuu:Landroid/widget/Button;

    .line 471
    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnHuy:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnHuyVoHieu:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public CapNhatSTT(III)V
    .locals 14

    .line 623
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 624
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 625
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 628
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 629
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 630
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 631
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 632
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 633
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 636
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TYPE"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "UPDATESTT"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v10, 0x3

    aput-object v0, v6, v10

    const/4 v11, 0x4

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 637
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "YearID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "NienHocID"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v0, v12, v7

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 638
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "STTOld"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v0, v12, v7

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 639
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "STTNew"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v0, v12, v7

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 640
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "MonHocID"

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    aput-object v0, v5, v7

    aput-object v0, v5, v10

    aput-object v0, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 642
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "MONHOC"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 651
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$7;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$7;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-static {v3, v8, v9, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 648
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public DelMonHoc(Ljava/lang/String;)V
    .locals 13

    .line 572
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 573
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 575
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 579
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 581
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 582
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 583
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 584
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 586
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 587
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "DELETE_MONHOC_TKB"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 588
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "MonHocID"

    aput-object v7, v6, v9

    aput-object p1, v6, v8

    aput-object v0, v6, v5

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 590
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "MonHoc"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 599
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$6;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$6;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-static {v3, v9, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 596
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public HuyVoHieuMonHoc(I)V
    .locals 13

    .line 672
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 673
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 675
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 679
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 680
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 681
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 682
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 683
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 684
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 686
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 687
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "HuyVoHieuMonHocTKB"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 689
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-nez p1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    new-array v6, v6, [Ljava/lang/Object;

    const-string v12, "MonHocID"

    aput-object v12, v6, v9

    aput-object v7, v6, v8

    aput-object v0, v6, v5

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 691
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "MonHoc"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 700
    :cond_1
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;I)V

    invoke-static {v3, v9, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 697
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public SaveMonHoc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 514
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 515
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 517
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 521
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 522
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 523
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 524
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 525
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 526
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 528
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 529
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "SAVE_MONHOC_TKB"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 531
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "MonHocID"

    aput-object v12, v7, v9

    aput-object p1, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 532
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "TenTat"

    aput-object v7, v4, v9

    aput-object p3, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 533
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "TenDayDu"

    aput-object v7, v4, v9

    aput-object p2, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 534
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "STT"

    aput-object v7, v4, v9

    aput-object v0, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 535
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "BiVoHieu"

    aput-object v6, v4, v9

    const-string v6, "0"

    aput-object v6, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 537
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "MonHoc"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 546
    :cond_1
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$5;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$5;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    invoke-static {v3, v9, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 543
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method SetChecboxColumn(I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 411
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 412
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 414
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 416
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 417
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 420
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 423
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 424
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 427
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 428
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 430
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 432
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 434
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 436
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 437
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$AnhXaDialog$6$com-vietschool-TKB_FragmentThamSoHT-FragmentMonHoc(Landroid/view/View;)V
    .locals 4

    .line 473
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenMon:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 475
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenMon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "T\u00ean m\u00f4n h\u1ecdc kh\u00f4ng \u0111\u01b0\u1ee3c \u0111\u1ec3 tr\u1ed1ng!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenTat:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "T\u00ean t\u1eaft m\u00f4n h\u1ecdc kh\u00f4ng \u0111\u01b0\u1ee3c \u0111\u1ec3 tr\u1ed1ng!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 485
    :cond_1
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "T\u00ean t\u1eaft m\u00f4n h\u1ecdc kh\u00f4ng \u0111\u01b0\u1ee3c ch\u01b0a k\u00ed t\u1ef1 \'&\'!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 489
    :cond_2
    iget v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->CurMonHocID:I

    if-nez v0, :cond_4

    move v0, v2

    .line 491
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->DataMonHoc:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 492
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->DataMonHoc:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 493
    const-string v3, "TenMonHoc"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 494
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "M\u00f4n h\u1ecdc n\u00e0y \u0111\u00e3 t\u1ed3n t\u1ea1i trong h\u1ec7 th\u1ed1ng!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_4
    iget p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->CurMonHocID:I

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenMon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenTat:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->SaveMonHoc(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$AnhXaDialog$7$com-vietschool-TKB_FragmentThamSoHT-FragmentMonHoc(Landroid/view/View;)V
    .locals 0

    .line 503
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$AnhXaDialog$8$com-vietschool-TKB_FragmentThamSoHT-FragmentMonHoc(Landroid/view/View;)V
    .locals 0

    .line 507
    iget p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->CurMonHocID:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->HuyVoHieuMonHoc(I)V

    return-void
.end method

.method synthetic lambda$setButtonClick$0$com-vietschool-TKB_FragmentThamSoHT-FragmentMonHoc(Landroid/view/View;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 102
    sget v0, Lcom/vietschool/R$layout;->tkb_tsht_dialog_themmonhoc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialogView:Landroid/view/View;

    .line 104
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    const-string v0, "Th\u00eam m\u00f4n h\u1ecdc"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialogView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 108
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialog:Landroid/app/AlertDialog;

    .line 109
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->AnhXaDialog()V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->CurMonHocID:I

    .line 112
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenMon:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenTat:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$setButtonClick$1$com-vietschool-TKB_FragmentThamSoHT-FragmentMonHoc(Landroid/view/View;)V
    .locals 6

    .line 119
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn m\u00f4n h\u1ecdc c\u1ea7n ch\u1ec9nh s\u1eeda"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 125
    sget v1, Lcom/vietschool/R$layout;->tkb_tsht_dialog_themmonhoc:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialogView:Landroid/view/View;

    .line 127
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    const-string v1, "Ch\u1ec9nh s\u1eeda m\u00f4n h\u1ecdc"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialogView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 132
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->AnhXaDialog()V

    .line 134
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v2, ""

    const-string v3, "MonHocID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 138
    :goto_0
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->DataMonHoc:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 139
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->DataMonHoc:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    const-string v5, "BiVoHieu"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 149
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnHuyVoHieu:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->btnHuyVoHieu:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    :goto_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialog:Landroid/app/AlertDialog;

    .line 156
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->CurMonHocID:I

    if-ne p1, v1, :cond_4

    return-void

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenMon:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, "TenMonHoc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->edtTenTat:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, "TenTKB"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic lambda$setButtonClick$2$com-vietschool-TKB_FragmentThamSoHT-FragmentMonHoc(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn m\u00f4n h\u1ecdc c\u1ea7n x\u00f3a"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 175
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a m\u00f4n h\u1ecdc n\u00e0y?"

    .line 176
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V

    .line 178
    const-string v1, "C\u00f3"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Kh\u00f4ng"

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$setButtonClick$3$com-vietschool-TKB_FragmentThamSoHT-FragmentMonHoc(Landroid/view/View;)V
    .locals 3

    .line 194
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn m\u00f4n h\u1ecdc c\u1ea7n gi\u1ea3m STT"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 201
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v0, "STT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, "MonHocID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x1

    if-le p1, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 215
    invoke-virtual {p0, v0, p1, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->CapNhatSTT(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 217
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$setButtonClick$4$com-vietschool-TKB_FragmentThamSoHT-FragmentMonHoc(Landroid/view/View;)V
    .locals 3

    .line 222
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn m\u00f4n h\u1ecdc c\u1ea7n t\u0103ng STT"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 229
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v0, "STT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, "MonHocID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 243
    invoke-virtual {p0, v0, p1, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->CapNhatSTT(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 245
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$setButtonClick$5$com-vietschool-TKB_FragmentThamSoHT-FragmentMonHoc(Landroid/view/View;)V
    .locals 2

    .line 250
    const-string p1, "<html><body style=\'background:black;color:white;padding:2em;\'><iframe width=\'100%\' height=\'315\' src=\'https://www.youtube.com/embed/OtDjIUYRmyE?autoplay=1&modestbranding=1&showinfo=0\' frameborder=\'0\' allow=\'accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\' allowfullscreen></iframe></body></html>"

    .line 253
    const-string v0, "Xem video h\u01b0\u1edbng d\u1eabn"

    invoke-static {v0, p1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/elearning/XemHTMLDialogFragment;

    move-result-object p1

    .line 255
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    .line 76
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_monhoc:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->AnhXa(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->setButtonClick()V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->LoadDataGrid(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->cbxHienBVH:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
