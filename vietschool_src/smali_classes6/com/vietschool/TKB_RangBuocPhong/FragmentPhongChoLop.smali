.class public Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;
.super Landroidx/fragment/app/Fragment;
.source "FragmentPhongChoLop.java"


# static fields
.field public static ConstraintID:I

.field public static TrongSo:I


# instance fields
.field Buoi:I

.field LoaiTKB:B

.field LopIDParent:Ljava/lang/String;

.field TKBID:I

.field btnLuuPCL:Landroid/widget/Button;

.field btnXoaPCL:Landroid/widget/Button;

.field btn_move:Landroid/widget/ImageView;

.field cboLop:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field dtTreeLop:Lvietschool/prosocket/DataTable;

.field dts:Lvietschool/prosocket/DataSet;

.field fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

.field fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

.field private initialLeftWidth:F

.field private initialRightWidth:F

.field private initialTouchX:F

.field layout:Landroid/widget/RelativeLayout;

.field layout_left:Landroid/widget/LinearLayout;

.field layout_right:Landroid/widget/RelativeLayout;

.field lopID:Ljava/lang/String;

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field rlTreeLop:Landroid/widget/RelativeLayout;

.field selectedRowPhong:Lorg/json/JSONArray;

.field selectedRowPhongCT:Lorg/json/JSONArray;

.field tblHeadPhongCL:Lvietschool/prosocket/DataTable;

.field tblHeadPhongCTCL:Lvietschool/prosocket/DataTable;

.field tblPhongCL:Lvietschool/prosocket/DataTable;

.field tblPhongChiTietCL:Lvietschool/prosocket/DataTable;

.field tblVisiblePhong:Lvietschool/prosocket/DataTable;

.field tblVisiblePhongCT:Lvietschool/prosocket/DataTable;

.field tvTreeLop:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$fgetinitialLeftWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->initialLeftWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialRightWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->initialRightWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialTouchX(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->initialTouchX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputinitialLeftWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->initialLeftWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialRightWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->initialRightWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialTouchX(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->initialTouchX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mInitLoadData(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->InitLoadData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_KhoiLop(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Load_KhoiLop(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReloadGridPhong(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->ReloadGridPhong()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReloadGridPhongCT(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->ReloadGridPhongCT()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopupLop(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->showPopupLop(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgressBar(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->showProgressBar(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->TKBID:I

    .line 67
    iput-byte v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->LoaiTKB:B

    .line 68
    iput v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Buoi:I

    .line 83
    const-string v0, "0"

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->lopID:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->LopIDParent:Ljava/lang/String;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 114
    sget v0, Lcom/vietschool/R$id;->layoutMainPhongCL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout:Landroid/widget/RelativeLayout;

    .line 115
    sget v0, Lcom/vietschool/R$id;->fgvDSRBPCL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    .line 116
    sget v0, Lcom/vietschool/R$id;->fgvDSCTRBPCL_CT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    .line 117
    sget v0, Lcom/vietschool/R$id;->btnLuuPCL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->btnLuuPCL:Landroid/widget/Button;

    .line 118
    sget v0, Lcom/vietschool/R$id;->btnXoaPCL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->btnXoaPCL:Landroid/widget/Button;

    .line 119
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->selectedRowPhong:Lorg/json/JSONArray;

    .line 120
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->selectedRowPhongCT:Lorg/json/JSONArray;

    .line 121
    sget v0, Lcom/vietschool/R$id;->layout_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout_right:Landroid/widget/RelativeLayout;

    .line 122
    sget v0, Lcom/vietschool/R$id;->layout_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout_left:Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lcom/vietschool/R$id;->btn_move:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->btn_move:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/vietschool/R$id;->cboLopPCL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->cboLop:Landroid/widget/TextView;

    .line 128
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->btn_move:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private CreateGridPhongHoc(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 399
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 401
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 402
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 403
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v1

    .line 405
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 406
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 408
    invoke-virtual {p2, v1, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 409
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, p1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 414
    :goto_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 415
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 417
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 419
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 422
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "Chon"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 423
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->selectedRowPhong:Lorg/json/JSONArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->SetChecboxColumn(Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;)V

    .line 424
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "TenPhong"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 425
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCL:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v0, 0x190

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 428
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private CreateGridPhongHocCTCL(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 7

    .line 437
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v1

    .line 444
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_3

    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    move v5, v4

    .line 446
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 447
    const-string v6, ""

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 452
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 453
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 454
    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->customData(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 455
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    .line 460
    :goto_1
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 461
    new-instance v2, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v2}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 463
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 464
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 465
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v4

    .line 467
    :goto_2
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 468
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 470
    invoke-virtual {p2, v4, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 473
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5, p1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 478
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 479
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoSizeHeader(Ljava/lang/Boolean;)V

    move p1, v4

    .line 480
    :goto_3
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 481
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 482
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 483
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 485
    :cond_6
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1, v3}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    .line 488
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 490
    :cond_8
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "Chon"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 491
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->fgvDataPCTCL:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->selectedRowPhongCT:Lorg/json/JSONArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->SetChecboxColumn(Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 494
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static Ex_ToByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 703
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

    .line 700
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 696
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private InitLoadData()V
    .locals 6

    .line 282
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 285
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc_Phong"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->ConstraintID:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Buoi:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

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

    .line 292
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Buoi:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

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

    .line 293
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->TKBID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    invoke-direct {p0, v4}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->showProgressBar(Z)V

    .line 301
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    invoke-static {v2, v3, v4, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Load_KhoiLop(Lvietschool/prosocket/DataTable;)V
    .locals 8

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 223
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    const-string v2, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 224
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v1, 0x0

    .line 229
    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 230
    const-string v5, "KhoiID"

    invoke-virtual {p1, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string v6, "TenKhoi"

    invoke-virtual {p1, v4, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 233
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v1, v6, v5}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    move-object v2, v5

    .line 238
    :cond_0
    const-string v5, "LopID"

    invoke-virtual {p1, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 239
    const-string v6, "TenLop"

    invoke-virtual {p1, v4, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 240
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v7, v6, v5}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v7, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 243
    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 246
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 249
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 252
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->rlTreeLop:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private ReloadGridPhong()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongCL:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongCL:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->customData(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongCL:Lvietschool/prosocket/DataTable;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCL:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCL:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblVisiblePhong:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->customHeader(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCL:Lvietschool/prosocket/DataTable;

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongCL:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCL:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongCL:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCL:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->CreateGridPhongHoc(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_2
    return-void
.end method

.method private ReloadGridPhongCT()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongChiTietCL:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 344
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongChiTietCL:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->customData(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 345
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 346
    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongChiTietCL:Lvietschool/prosocket/DataTable;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCTCL:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 350
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 351
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCTCL:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblVisiblePhongCT:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->customHeader(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCTCL:Lvietschool/prosocket/DataTable;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongChiTietCL:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCTCL:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->CreateGridPhongHocCTCL(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private SaveLopChoPhong()V
    .locals 10

    .line 627
    iget v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->TKBID:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->lopID:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn l\u1edbp tr\u01b0\u1edbc khi l\u01b0u!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 638
    :cond_1
    const-string v0, "NguyenNgay"

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 639
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x3

    .line 644
    :goto_1
    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v5, "dtSave"

    invoke-direct {v3, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 645
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "PhongID"

    invoke-virtual {v5, v7, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v5, v1

    .line 646
    :goto_2
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->selectedRowPhong:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 648
    :try_start_0
    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->selectedRowPhong:Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 649
    iget-object v8, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 652
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 655
    :cond_4
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-gtz v5, :cond_5

    .line 656
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn ph\u00f2ng tr\u01b0\u1edbc khi l\u01b0u!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 660
    :cond_5
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    .line 661
    sget-object v6, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v6}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v6

    .line 663
    new-instance v7, Lcom/vietschool/libs/GenericMessage;

    const-string v8, "TKB.Core.TKB"

    const-string v9, "SaveRangBuocPhongKhoiLop"

    invoke-direct {v7, v5, v8, v9}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v5, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 667
    :try_start_1
    iget-object v5, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v8, "SchoolID"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v5, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v3, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v5, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->ConstraintID:I

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v3, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v5, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->TKBID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v3, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v2, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->lopID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->LopIDParent:Ljava/lang/String;

    invoke-static {v2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 679
    invoke-direct {p0, v4}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->showProgressBar(Z)V

    .line 680
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$5;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    invoke-static {v7, v1, v4, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_1
    move-exception v0

    .line 677
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 9

    .line 360
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 363
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 364
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 365
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 368
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 369
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 370
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 373
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 375
    :cond_0
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 376
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 377
    :cond_1
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 378
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 380
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 384
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static customData(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 7

    .line 530
    invoke-virtual {p0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p0

    .line 531
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 532
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "STT"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 533
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 534
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

    .line 536
    :goto_1
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 537
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 538
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move v5, v1

    .line 540
    :goto_2
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 541
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    if-nez v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    goto :goto_3

    .line 545
    :cond_1
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 546
    aput-object v6, v4, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 549
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

    .line 505
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 509
    :goto_0
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v6, "STT"

    invoke-virtual {v4, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v4, v1

    .line 510
    :goto_1
    iget-object v5, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 511
    iget-object v5, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataColumn;

    iget-object v5, v5, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 513
    const-string v7, "1"

    if-ne v2, v0, :cond_1

    .line 514
    invoke-virtual {p1, v1, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v7

    .line 516
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 517
    iget-object v7, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v5, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 520
    :cond_3
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 521
    aput-object v6, p1, v1

    .line 522
    :goto_3
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 523
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataColumn;

    iget-object v2, v2, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 524
    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 526
    :cond_4
    iget-object p0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-object v3
.end method

.method private deleteRB()V
    .locals 10

    .line 707
    iget v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->TKBID:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 711
    :cond_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 712
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "ConstraintID"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 713
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v5, "IndexConstraintID"

    invoke-virtual {v2, v5, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v2, v1

    .line 714
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->selectedRowPhongCT:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    .line 716
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->selectedRowPhongCT:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 717
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

    .line 719
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 722
    :cond_1
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 723
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u \u0111\u1ec3 xo\u00e1"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 727
    :cond_2
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 728
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 730
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuocCoThuTiet"

    invoke-direct {v4, v2, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 734
    :try_start_1
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 740
    invoke-direct {p0, v6}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->showProgressBar(Z)V

    .line 741
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$6;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    invoke-static {v4, v1, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_1
    move-exception v0

    .line 738
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getLopTree()V
    .locals 5

    .line 757
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 758
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 760
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKBGetLopTree"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 764
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$7;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 767
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 612
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 614
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 615
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 618
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 620
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setButtonClick()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->btnLuuPCL:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->btnXoaPCL:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->cboLop:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$2;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showPopupLop(Landroid/view/View;)V
    .locals 6

    .line 785
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 786
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 787
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 788
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 792
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 793
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 796
    new-instance v3, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    .line 797
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->rlTreeLop:Landroid/widget/RelativeLayout;

    .line 798
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->rlTreeLop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 802
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 804
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 805
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 806
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 808
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private showProgressBar(Z)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 187
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 203
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method SetChecboxColumn(Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 556
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 557
    invoke-virtual {p1, v1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 559
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 561
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 562
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 565
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 568
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 569
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 572
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 573
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 575
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 577
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 579
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 581
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 584
    new-instance v3, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v1, p3}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 604
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 605
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$SetChecboxColumn$2$com-vietschool-TKB_RangBuocPhong-FragmentPhongChoLop(Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    if-eqz p5, :cond_0

    .line 586
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 587
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 589
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 590
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p2, p4, :cond_2

    .line 592
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    .line 593
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 594
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 598
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$setButtonClick$0$com-vietschool-TKB_RangBuocPhong-FragmentPhongChoLop(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->SaveLopChoPhong()V

    return-void
.end method

.method synthetic lambda$setButtonClick$1$com-vietschool-TKB_RangBuocPhong-FragmentPhongChoLop(Landroid/view/View;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->deleteRB()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    .line 97
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_p1_phongcholop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->AnhXa(Landroid/view/View;)V

    .line 99
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->setButtonClick()V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 105
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Ex_ToInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->TKBID:I

    .line 106
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    sput v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->ConstraintID:I

    .line 107
    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    sput v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->TrongSo:I

    .line 108
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->InitLoadData()V

    .line 109
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->getLopTree()V

    .line 110
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->selectedRowPhong:Lorg/json/JSONArray;

    return-void
.end method
