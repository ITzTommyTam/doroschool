.class public Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;
.super Landroidx/fragment/app/Fragment;
.source "FragmentPhongChoMon.java"


# static fields
.field public static ConstraintID:I

.field public static IDConstrains:I

.field public static TrongSo:I


# instance fields
.field TKBID:I

.field btnLuuPCM:Landroid/widget/Button;

.field btnXoaPCM:Landroid/widget/Button;

.field btn_move:Landroid/widget/ImageView;

.field cbMonHocPCM:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dts:Lvietschool/prosocket/DataSet;

.field fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

.field fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

.field private initialLeftWidth:F

.field private initialRightWidth:F

.field private initialTouchX:F

.field layout:Landroid/widget/RelativeLayout;

.field layout_left:Landroid/widget/LinearLayout;

.field layout_right:Landroid/widget/RelativeLayout;

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field selectedRowPhong:Lorg/json/JSONArray;

.field selectedRowPhongCT:Lorg/json/JSONArray;

.field tblHeadPhong:Lvietschool/prosocket/DataTable;

.field tblHeadPhongCT:Lvietschool/prosocket/DataTable;

.field tblMonPCM:Lvietschool/prosocket/DataTable;

.field tblPhong:Lvietschool/prosocket/DataTable;

.field tblPhongChiTiet:Lvietschool/prosocket/DataTable;

.field tblVisiblePhong:Lvietschool/prosocket/DataTable;

.field tblVisiblePhongCT:Lvietschool/prosocket/DataTable;


# direct methods
.method static bridge synthetic -$$Nest$fgetinitialLeftWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->initialLeftWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialRightWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->initialRightWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialTouchX(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->initialTouchX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputinitialLeftWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->initialLeftWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialRightWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->initialRightWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialTouchX(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->initialTouchX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mBinding_cbo(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->Binding_cbo(Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mInitLoadData(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->InitLoadData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReloadGridPhong(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->ReloadGridPhong()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReloadGridPhongCT(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->ReloadGridPhongCT()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgressBar(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->showProgressBar(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->TKBID:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 98
    sget v0, Lcom/vietschool/R$id;->layoutMainPhongCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->layout:Landroid/widget/RelativeLayout;

    .line 99
    sget v0, Lcom/vietschool/R$id;->cbMonHocPCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->cbMonHocPCM:Lcom/prosoftlib/control/ProComboBox;

    .line 100
    sget v0, Lcom/vietschool/R$id;->fgvDSRBPCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    .line 101
    sget v0, Lcom/vietschool/R$id;->fgvDSCTRBPCM_CT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    .line 102
    sget v0, Lcom/vietschool/R$id;->btnLuuPCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->btnLuuPCM:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/vietschool/R$id;->btnXoaPCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->btnXoaPCM:Landroid/widget/Button;

    .line 104
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->selectedRowPhong:Lorg/json/JSONArray;

    .line 105
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->selectedRowPhongCT:Lorg/json/JSONArray;

    .line 107
    sget v0, Lcom/vietschool/R$id;->layout_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->layout_right:Landroid/widget/RelativeLayout;

    .line 108
    sget v0, Lcom/vietschool/R$id;->layout_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->layout_left:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/vietschool/R$id;->btn_move:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->btn_move:Landroid/widget/ImageView;

    .line 110
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$1;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private Binding_cbo(Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 200
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
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

    .line 204
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 207
    :cond_0
    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private CreateGridPhongHoc(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 331
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 334
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 335
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v1

    .line 337
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 338
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 340
    invoke-virtual {p2, v1, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, p1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 345
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 346
    :goto_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 347
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 349
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 351
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "Chon"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 355
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->selectedRowPhong:Lorg/json/JSONArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->SetChecboxColumn(Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;)V

    .line 356
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "TenPhong"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 357
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataP:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v0, 0x190

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 360
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private CreateGridPhongHocCT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 7

    .line 369
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    .line 375
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v1

    .line 376
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_3

    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    move v5, v4

    .line 378
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 379
    const-string v6, ""

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 384
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 385
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 386
    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->customData(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 387
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    .line 392
    :goto_1
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 393
    new-instance v2, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v2}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 395
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 396
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 397
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v4

    .line 399
    :goto_2
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 400
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 402
    invoke-virtual {p2, v4, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5, p1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 410
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 411
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoSizeHeader(Ljava/lang/Boolean;)V

    move p1, v4

    .line 412
    :goto_3
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 413
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 414
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 415
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 417
    :cond_6
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1, v3}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    .line 420
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 422
    :cond_8
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "Chon"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 423
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->fgvDataPCT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->selectedRowPhongCT:Lorg/json/JSONArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->SetChecboxColumn(Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 426
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static Ex_ToByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 729
    :cond_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static Ex_ToInteger(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 726
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 672
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private InitLoadData()V
    .locals 6

    .line 211
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc_Phong"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->ConstraintID:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->TKBID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    invoke-direct {p0, v4}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->showProgressBar(Z)V

    .line 230
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$2;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V

    invoke-static {v2, v3, v4, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ReloadGridPhong()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhong:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhong:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->customData(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhong:Lvietschool/prosocket/DataTable;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhong:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhong:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblVisiblePhong:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->customHeader(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhong:Lvietschool/prosocket/DataTable;

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhong:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhong:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhong:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhong:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->CreateGridPhongHoc(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_2
    return-void
.end method

.method private ReloadGridPhongCT()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhongChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 274
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhongChiTiet:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->customData(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 276
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 277
    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhongChiTiet:Lvietschool/prosocket/DataTable;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhongCT:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 281
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhongCT:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblVisiblePhongCT:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->customHeader(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhongCT:Lvietschool/prosocket/DataTable;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblPhongChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->tblHeadPhongCT:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->CreateGridPhongHocCT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private SaveMonChoPhong()V
    .locals 10

    .line 560
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 561
    iget v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->TKBID:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->cbMonHocPCM:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/ComboboxItem;

    .line 567
    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 569
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 574
    :cond_1
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->dts:Lvietschool/prosocket/DataSet;

    const-string v4, "DanhSachRangBuocPhong"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 575
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v4

    move v5, v2

    .line 577
    :goto_0
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 578
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    iget-object v7, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v7, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataColumn;

    iget-object v7, v7, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 581
    :cond_2
    const-string v3, "TenMonHoc"

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 583
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 584
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 587
    :cond_3
    const-string v3, "TenPhong"

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 589
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 590
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 592
    :cond_4
    const-string v3, "Chon"

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_5

    .line 594
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 595
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 597
    :cond_5
    const-string v3, "STT"

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_6

    .line 599
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 600
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    move v3, v2

    .line 603
    :goto_1
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->selectedRowPhong:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 605
    :try_start_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->selectedRowPhong:Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 607
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    .line 609
    const-string v8, "ConstraintID"

    sget v9, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->ConstraintID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    const-string/jumbo v8, "weightPercentage"

    sget v9, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->TrongSo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 611
    const-string v8, "IndexConstraintID"

    sget v9, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->IDConstrains:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    const-string v8, "SubjectID"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 613
    const-string v8, "ListPhongID"

    const-string v9, "PhongID"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v8, v5}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 614
    const-string v5, "active"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v4, v5, v8}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    const-string/jumbo v5, "type"

    sget v8, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->ConstraintID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v4, v5, v8}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    const-string v5, "TKBID"

    iget v8, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->TKBID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v4, v5, v8}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 617
    const-string v5, "Buoi"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v4, v5, v6}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 621
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 625
    :cond_7
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-gtz v1, :cond_8

    .line 626
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn ph\u00f2ng tr\u01b0\u1edbc khi l\u01b0u"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 630
    :cond_8
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 631
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 633
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v7, "SaveRangBuocPhong"

    invoke-direct {v4, v1, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 637
    :try_start_1
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->ConstraintID:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->IDConstrains:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->TKBID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 647
    invoke-direct {p0, v6}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->showProgressBar(Z)V

    .line 648
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$3;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V

    invoke-static {v4, v2, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_1
    move-exception v0

    .line 645
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 570
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn m\u00f4n tr\u01b0\u1edbc khi l\u01b0u!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 9

    .line 291
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 294
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 295
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 296
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 299
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 300
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 301
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 304
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 306
    :cond_0
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 307
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 308
    :cond_1
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 309
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 315
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 320
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static customData(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 7

    .line 463
    invoke-virtual {p0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p0

    .line 464
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 465
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "STT"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 466
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 467
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    iget-object v4, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataColumn;

    iget-object v4, v4, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 469
    :goto_1
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 470
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 471
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move v5, v1

    .line 473
    :goto_2
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 474
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    if-nez v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    goto :goto_3

    .line 478
    :cond_1
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 479
    aput-object v6, v4, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 482
    :cond_2
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static customHeader(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 437
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 441
    :goto_0
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 442
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v6, "STT"

    invoke-virtual {v4, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v4, v1

    .line 443
    :goto_1
    iget-object v5, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 444
    iget-object v5, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataColumn;

    iget-object v5, v5, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 446
    const-string v7, "1"

    if-ne v2, v0, :cond_1

    .line 447
    invoke-virtual {p1, v1, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v7

    .line 449
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 450
    iget-object v7, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v5, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 453
    :cond_3
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 454
    aput-object v6, p1, v1

    .line 455
    :goto_3
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 456
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataColumn;

    iget-object v2, v2, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 457
    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 459
    :cond_4
    iget-object p0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-object v3
.end method

.method private deleteRB()V
    .locals 10

    .line 676
    iget v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->TKBID:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 680
    :cond_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 681
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "ConstraintID"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 682
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v5, "IndexConstraintID"

    invoke-virtual {v2, v5, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v2, v1

    .line 683
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->selectedRowPhongCT:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    .line 685
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->selectedRowPhongCT:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 686
    iget-object v7, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v1

    aput-object v3, v9, v6

    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 688
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 691
    :cond_1
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 692
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u \u0111\u1ec3 xo\u00e1"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 696
    :cond_2
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 697
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 699
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuocCoThuTiet"

    invoke-direct {v4, v2, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 703
    :try_start_1
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 709
    invoke-direct {p0, v6}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->showProgressBar(Z)V

    .line 710
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$4;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V

    invoke-static {v4, v1, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_1
    move-exception v0

    .line 707
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 545
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 547
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 548
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 551
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 553
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setButtonClick()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->btnLuuPCM:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->btnXoaPCM:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static setValueDatarow([Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 664
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 666
    invoke-static {p3}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    :cond_0
    return-object p0
.end method

.method private showProgressBar(Z)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->overlayLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->overlayLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method SetChecboxColumn(Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 489
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 490
    invoke-virtual {p1, v1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 492
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 494
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 495
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 501
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 505
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 506
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 508
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 510
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 512
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 514
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 517
    new-instance v3, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v1, p3}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 537
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$SetChecboxColumn$2$com-vietschool-TKB_RangBuocPhong-FragmentPhongChoMon(Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    if-eqz p5, :cond_0

    .line 519
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 520
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 522
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 523
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p2, p4, :cond_2

    .line 525
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    .line 526
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 527
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 531
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$setButtonClick$0$com-vietschool-TKB_RangBuocPhong-FragmentPhongChoMon(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->SaveMonChoPhong()V

    return-void
.end method

.method synthetic lambda$setButtonClick$1$com-vietschool-TKB_RangBuocPhong-FragmentPhongChoMon(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->deleteRB()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->context:Landroid/content/Context;

    .line 80
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_p2_phongchomon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->AnhXa(Landroid/view/View;)V

    .line 82
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->setButtonClick()V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 89
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->Ex_ToInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->TKBID:I

    .line 90
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    sput v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->ConstraintID:I

    .line 91
    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IDConstrains:I

    sput v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->IDConstrains:I

    .line 92
    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    sput v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->TrongSo:I

    .line 94
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->InitLoadData()V

    return-void
.end method
