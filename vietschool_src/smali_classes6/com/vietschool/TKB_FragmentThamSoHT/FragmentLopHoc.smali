.class public Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;
.super Landroidx/fragment/app/Fragment;
.source "FragmentLopHoc.java"


# instance fields
.field DataLopHoc:Lvietschool/prosocket/DataTable;

.field LopIDDialog:Ljava/lang/String;

.field arrHeaderGrid:Lvietschool/prosocket/DataTable;

.field private btnGiamSTT:Landroid/widget/Button;

.field btnHuy:Landroid/widget/Button;

.field btnLuu:Landroid/widget/Button;

.field private btnSapSTT:Landroid/widget/Button;

.field private btnSua:Landroid/widget/Button;

.field private btnTangSTT:Landroid/widget/Button;

.field private btnThemMoi:Landroid/widget/Button;

.field private btnXemVideo:Landroid/widget/Button;

.field private btnXoa:Landroid/widget/Button;

.field cboKhoi:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dataKhoi:Lorg/json/JSONArray;

.field private dialog:Landroid/app/AlertDialog;

.field dialogView:Landroid/view/View;

.field edtLop:Landroid/widget/EditText;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field pbWaiter:Landroid/widget/RelativeLayout;

.field radioChieu:Landroid/widget/RadioButton;

.field radioGroup:Landroid/widget/RadioGroup;

.field radioSang:Landroid/widget/RadioButton;

.field rowSelectDataJson:Lorg/json/JSONObject;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRowSelectJson(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->LopIDDialog:Ljava/lang/String;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 100
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 101
    sget v0, Lcom/vietschool/R$id;->btnThemMoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnThemMoi:Landroid/widget/Button;

    .line 102
    sget v0, Lcom/vietschool/R$id;->btnSua:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnSua:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/vietschool/R$id;->btnXoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnXoa:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/vietschool/R$id;->btnSapSTT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnSapSTT:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/vietschool/R$id;->btnGiamSTT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnGiamSTT:Landroid/widget/Button;

    .line 106
    sget v0, Lcom/vietschool/R$id;->btnTangSTT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnTangSTT:Landroid/widget/Button;

    .line 107
    sget v0, Lcom/vietschool/R$id;->btnVideoHD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnXemVideo:Landroid/widget/Button;

    .line 108
    sget v0, Lcom/vietschool/R$id;->fgvData:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    return-void
.end method

.method private Binding_cboKhoi(Lorg/json/JSONArray;)V
    .locals 5

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 496
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 500
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 502
    const-string v3, "KhoiID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 503
    const-string v4, "TenKhoi"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 504
    new-instance v4, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 506
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 510
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private LoadDataGrid()V
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

    const-string v8, "INITDATATKB"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v5, v8

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v11, 0x4

    aput-object v9, v5, v11

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 284
    :try_start_0
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v12, "NienHocID"

    aput-object v12, v4, v6

    aput-object v5, v4, v7

    aput-object v9, v4, v8

    aput-object v9, v4, v10

    aput-object v9, v4, v11

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 285
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "P_Tools_TKB_App"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "LOPHOC"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 294
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-static {v2, v6, v7, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 3

    .line 355
    :try_start_0
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object p3

    .line 357
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 358
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 360
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 361
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v0

    .line 363
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {p2, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 370
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v0

    .line 372
    :goto_1
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 373
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 374
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 375
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 380
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 381
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$color;->black:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 384
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 p2, 0x5

    const/16 p3, 0x190

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 385
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 p2, 0x258

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 387
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "LopID"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "BanID"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0, p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->SetChecboxColumn(I)V

    .line 393
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance p2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$4;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$4;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 8

    .line 324
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 327
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 328
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 329
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 332
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 333
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 334
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 338
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 340
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 343
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 443
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 445
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 446
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 452
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 454
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setButtonClick()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnThemMoi:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnSua:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnXoa:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnSapSTT:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnGiamSTT:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnTangSTT:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnXemVideo:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public AnhXaDialog()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtLop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->edtLop:Landroid/widget/EditText;

    .line 463
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->cboKhoi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    .line 464
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioGroupBuoi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->radioGroup:Landroid/widget/RadioGroup;

    .line 465
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioButtonSang:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->radioSang:Landroid/widget/RadioButton;

    .line 466
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioButtonChieu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->radioChieu:Landroid/widget/RadioButton;

    .line 467
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_Dong:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnHuy:Landroid/widget/Button;

    .line 468
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_Luu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnLuu:Landroid/widget/Button;

    .line 470
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dataKhoi:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->Binding_cboKhoi(Lorg/json/JSONArray;)V

    .line 471
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnLuu:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->btnHuy:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public CapNhatSTT(III)V
    .locals 5

    .line 662
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 663
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 664
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "CapNhatSTTLop"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 667
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object p2, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object p2, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 676
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    const/4 p3, 0x1

    invoke-static {v2, p2, p3, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 673
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public DelLop(Ljava/lang/String;)V
    .locals 14

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

    const-string v7, "MappingID"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "NguoiDungID"

    aput-object v13, v12, v9

    aput-object v7, v12, v8

    aput-object v0, v12, v5

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 588
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "DELETE"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 589
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v12, "LOPID"

    aput-object v12, v6, v9

    aput-object v7, v6, v8

    aput-object v0, v6, v5

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 591
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LOPHOC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 599
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$6;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$6;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;Ljava/lang/String;)V

    invoke-static {v3, v9, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 596
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public SapLaiSTT()V
    .locals 5

    .line 629
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 630
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 631
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "ResetSTTTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 634
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "MappingID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 641
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$7;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 638
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public SaveLop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 516
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 517
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 519
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 523
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 524
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 525
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 526
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 527
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 528
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 530
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

    .line 531
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v7, "MappingID"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "NguoiDungID"

    aput-object v13, v12, v9

    aput-object v7, v12, v8

    aput-object v0, v12, v5

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 532
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "KhoiID"

    aput-object v12, v7, v9

    aput-object p3, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 533
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "LopID"

    aput-object v12, v7, v9

    aput-object p1, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 534
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "TenLop"

    aput-object v7, v4, v9

    aput-object p2, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 535
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "BUOIID"

    aput-object v7, v4, v9

    aput-object p4, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 536
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "TYPE"

    aput-object v6, v4, v9

    const-string v6, "SAVE_TKB"

    aput-object v6, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 538
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "LOPHOC"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 546
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$5;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$5;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

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

    .line 413
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 414
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 416
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 418
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 422
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 426
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 427
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 428
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 430
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 432
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 435
    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 438
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$AnhXaDialog$7$com-vietschool-TKB_FragmentThamSoHT-FragmentLopHoc(Landroid/view/View;)V
    .locals 3

    .line 472
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 473
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 475
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->edtLop:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a nh\u1eadp t\u00ean l\u1edbp"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a ch\u1ecdn bu\u1ed5i ch\u00ednh kh\u00f3a"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 484
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S\u00e1ng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    .line 486
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->LopIDDialog:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->edtLop:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->SaveLop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$AnhXaDialog$8$com-vietschool-TKB_FragmentThamSoHT-FragmentLopHoc(Landroid/view/View;)V
    .locals 0

    .line 490
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setButtonClick$0$com-vietschool-TKB_FragmentThamSoHT-FragmentLopHoc(Landroid/view/View;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 114
    sget v0, Lcom/vietschool/R$layout;->tkb_tsht_dialog_them:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    .line 116
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    const-string v0, "Th\u00eam l\u1edbp h\u1ecdc"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialog:Landroid/app/AlertDialog;

    .line 121
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->AnhXaDialog()V

    .line 124
    const-string p1, ""

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->LopIDDialog:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->edtLop:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->radioGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/vietschool/R$id;->radioButtonSang:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 129
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$setButtonClick$1$com-vietschool-TKB_FragmentThamSoHT-FragmentLopHoc(Landroid/view/View;)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn l\u1edbp c\u1ea7n ch\u1ec9nh s\u1eeda"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 138
    sget v0, Lcom/vietschool/R$layout;->tkb_tsht_dialog_them:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    .line 140
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    const-string v0, "Ch\u1ec9nh s\u1eeda l\u1edbp h\u1ecdc"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialogView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 144
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialog:Landroid/app/AlertDialog;

    .line 145
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->AnhXaDialog()V

    .line 148
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v0, "LopID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->LopIDDialog:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->edtLop:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, "TenLop"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, "KhoiID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v0, "BuoiSang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, "S\u00e1ng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->radioGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/vietschool/R$id;->radioButtonSang:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->radioGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/vietschool/R$id;->radioButtonChieu:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :catch_0
    move-exception p1

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic lambda$setButtonClick$2$com-vietschool-TKB_FragmentThamSoHT-FragmentLopHoc(Landroid/view/View;)V
    .locals 2

    .line 166
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn l\u1edbp c\u1ea7n ch\u1ec9nh x\u00f3a"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 170
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a l\u1edbp n\u00e0y?"

    .line 171
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    .line 173
    const-string v1, "C\u00f3"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Kh\u00f4ng"

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$setButtonClick$3$com-vietschool-TKB_FragmentThamSoHT-FragmentLopHoc(Landroid/view/View;)V
    .locals 2

    .line 189
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "B\u1ea1n mu\u1ed1n s\u1eafp l\u1ea1i th\u1ee9 t\u1ef1 c\u00e1c l\u1edbp theo 123, abc?"

    .line 190
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V

    .line 192
    const-string v1, "C\u00f3"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Kh\u00f4ng"

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$setButtonClick$4$com-vietschool-TKB_FragmentThamSoHT-FragmentLopHoc(Landroid/view/View;)V
    .locals 3

    .line 203
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn l\u1edbp c\u1ea7n gi\u1ea3m STT"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 210
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v0, "TT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, "LopID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
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

    .line 224
    invoke-virtual {p0, v0, p1, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->CapNhatSTT(III)V
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

    .line 226
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$setButtonClick$5$com-vietschool-TKB_FragmentThamSoHT-FragmentLopHoc(Landroid/view/View;)V
    .locals 3

    .line 231
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn l\u1edbp c\u1ea7n t\u0103ng STT"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 238
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v0, "TT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, "LopID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
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

    .line 253
    invoke-virtual {p0, v0, p1, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->CapNhatSTT(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 255
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$setButtonClick$6$com-vietschool-TKB_FragmentThamSoHT-FragmentLopHoc(Landroid/view/View;)V
    .locals 2

    .line 260
    const-string p1, "<html><body style=\'background:black;color:white;padding:2em;\'><iframe width=\'100%\' height=\'315\' src=\'https://www.youtube.com/embed/OtDjIUYRmyE?autoplay=1&modestbranding=1&showinfo=0\' frameborder=\'0\' allow=\'accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\' allowfullscreen></iframe></body></html>"

    .line 263
    const-string v0, "Xem video h\u01b0\u1edbng d\u1eabn"

    invoke-static {v0, p1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/elearning/XemHTMLDialogFragment;

    move-result-object p1

    .line 265
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    .line 89
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_lophoc:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->AnhXa(Landroid/view/View;)V

    .line 91
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->setButtonClick()V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 97
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->LoadDataGrid()V

    return-void
.end method
