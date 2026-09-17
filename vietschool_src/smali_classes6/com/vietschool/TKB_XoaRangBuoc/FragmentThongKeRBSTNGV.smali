.class public Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;
.super Landroidx/fragment/app/Fragment;
.source "FragmentThongKeRBSTNGV.java"


# instance fields
.field TKBID:I

.field btnChuThich:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field dsAllActivity:Lvietschool/prosocket/DataSet;

.field dtHeader:Lvietschool/prosocket/DataTable;

.field dtTKB:Lvietschool/prosocket/DataTable;

.field fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

.field htmlWarning:Ljava/lang/String;

.field layout:Landroid/widget/RelativeLayout;

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field tvGhiChu:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mreloadGridTienIchD(Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->reloadGridTienIchD()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgressBar(Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->showProgressBar(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->TKBID:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->htmlWarning:Ljava/lang/String;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 87
    sget v0, Lcom/vietschool/R$id;->fgvThongKeRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    .line 88
    sget v0, Lcom/vietschool/R$id;->btnChuThich:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->btnChuThich:Landroid/widget/Button;

    .line 89
    sget v0, Lcom/vietschool/R$id;->layoutThongKeRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->layout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private static Ex_ToInteger(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private InitValue()V
    .locals 12

    .line 198
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtTKB"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    .line 199
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Tiet"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 200
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 201
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T3"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 202
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T4"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 203
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T5"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 204
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T6"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 205
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T7"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 207
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 208
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 209
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "S\u1ed1 GV"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "Th\u1ee9 2"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "Th\u1ee9 3"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "Th\u1ee9 4"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "Th\u1ee9 5"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "Th\u1ee9 6"

    aput-object v9, v2, v8

    const/4 v9, 0x6

    const-string v10, "Th\u1ee9 7"

    aput-object v10, v2, v9

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ti\u1ebft "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v10, v11, v3

    const-string v10, ""

    aput-object v10, v11, v4

    aput-object v10, v11, v5

    aput-object v10, v11, v6

    aput-object v10, v11, v7

    aput-object v10, v11, v8

    aput-object v10, v11, v9

    invoke-virtual {v2, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private LoadForm()V
    .locals 1

    const/16 v0, 0xb

    .line 98
    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->TKBID:I

    .line 99
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->reloadPage()V

    return-void
.end method

.method private createGrid()V
    .locals 6

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtHeader:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 223
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v1

    .line 224
    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 225
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 226
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move v1, v3

    .line 228
    :goto_0
    iget-object v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 229
    iget-object v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 231
    iget-object v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtHeader:Lvietschool/prosocket/DataTable;

    invoke-virtual {v5, v3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232
    iget-object v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5, v1, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 233
    iget-object v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 238
    :goto_1
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 239
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic lambda$showPopupGhiChu$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 265
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private reloadGridTienIchD()V
    .locals 14

    .line 138
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dsAllActivity:Lvietschool/prosocket/DataSet;

    const-string v1, "Table"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dsAllActivity:Lvietschool/prosocket/DataSet;

    const-string v2, "Table1"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 144
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    .line 145
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    const-string v4, "SoLopSang"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 146
    :goto_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    const-string v5, "SoLopChieu"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 147
    :goto_1
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    const-string v6, "SoGVSang"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 148
    :goto_2
    iget-object v6, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    const-string v7, "SoGVChieu"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    .line 152
    :goto_3
    const-string v6, "<span style=\"padding-left: 20px; color: red;\">+ M\u1ed7i \u00f4 l\u00e0 s\u1ed1 l\u01b0\u1ee3ng gi\u00e1o vi\u00ean ngh\u1ec9 c\u1ee7a ti\u1ebft \u0111\u00f3.</span><br /><br />"

    iput-object v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->htmlWarning:Ljava/lang/String;

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->htmlWarning:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<span style=\"padding-left: 20px;\">+ T\u1ed5ng s\u1ed1 l\u1edbp bu\u1ed5i s\u00e1ng: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - T\u1ed5ng s\u1ed1 gi\u00e1o vi\u00ean d\u1ea1y bu\u1ed5i s\u00e1ng: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</span><br /><br />"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->htmlWarning:Ljava/lang/String;

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->htmlWarning:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<span style=\"padding-left: 20px;\">+ T\u1ed5ng s\u1ed1 l\u1edbp bu\u1ed5i chi\u1ec1u: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - T\u1ed5ng s\u1ed1 gi\u00e1o vi\u00ean d\u1ea1y bu\u1ed5i chi\u1ec1u: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->htmlWarning:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->htmlWarning:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<span style=\"padding-left: 20px; color: red;\">+ L\u01b0u \u00fd: N\u1ebfu s\u1eafp TKB kh\u00f4ng th\u00e0nh c\u00f4ng l\u00e0 do b\u1ea1n r\u00e0ng bu\u1ed9c s\u1ed1 ng\u00e0y ngh\u1ec9 c\u1ee7a GV qu\u00e1 nhi\u1ec1u, s\u1ed1 GV c\u00f2n l\u1ea1i \u00edt h\u01a1n s\u1ed1 l\u1edbp. B\u1ea1n n\u00ean gi\u1ea3m s\u1ed1 GV kh\u00f4ng c\u1ea7n thi\u1ebft ngh\u1ec9</span>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->htmlWarning:Ljava/lang/String;

    move v1, v3

    .line 160
    :goto_4
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v1, v6, :cond_d

    .line 161
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 162
    const-string v7, "ThuID"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v9

    .line 165
    :goto_5
    const-string v8, "SoGVNghi"

    const/16 v10, 0x64

    if-le v7, v9, :cond_6

    .line 166
    iget-object v11, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "T"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v7, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move v7, v10

    .line 170
    :goto_6
    const-string v11, "TietID"

    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_7
    move v11, v9

    :goto_7
    if-le v11, v9, :cond_8

    goto :goto_8

    :cond_8
    move v11, v10

    :goto_8
    if-ltz v7, :cond_c

    if-ge v7, v10, :cond_c

    if-ge v11, v10, :cond_c

    if-ltz v11, :cond_c

    .line 175
    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_9
    move v6, v3

    .line 176
    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sub-int v6, v5, v6

    const/4 v9, 0x5

    if-ge v11, v9, :cond_a

    move v9, v2

    goto :goto_a

    :cond_a
    move v9, v4

    :goto_a
    if-ge v6, v9, :cond_b

    sub-int v6, v2, v6

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Thi\u1ebfu "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 188
    :cond_b
    iget-object v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 189
    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataRow;->setValue(ILjava/lang/Object;)V

    goto :goto_b

    .line 191
    :cond_c
    iget-object v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 192
    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataRow;->setValue(ILjava/lang/Object;)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 195
    :cond_d
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->createGrid()V

    return-void
.end method

.method private reloadPage()V
    .locals 6

    .line 102
    iget v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->TKBID:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 110
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "GetTKB_TongGiaoVienNghiDay"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->TKBID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->showProgressBar(Z)V

    .line 120
    new-instance v2, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$1;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$1;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;)V

    invoke-static {v3, v1, v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setButtonClick()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->btnChuThich:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showPopupGhiChu(Ljava/lang/String;)V
    .locals 5

    .line 250
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 251
    const-string v1, "Ghi ch\u00fa"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 253
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x32

    const/16 v3, 0x1e

    const/16 v4, 0x14

    .line 255
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 257
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->tvGhiChu:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 258
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->tvGhiChu:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 260
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->tvGhiChu:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->tvGhiChu:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 264
    new-instance p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "\u0110\u00f3ng"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showProgressBar(Z)V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 275
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 280
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->overlayLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 289
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 291
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->overlayLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 298
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 302
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setButtonClick$0$com-vietschool-TKB_XoaRangBuoc-FragmentThongKeRBSTNGV(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->htmlWarning:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->showPopupGhiChu(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->context:Landroid/content/Context;

    .line 70
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_xrb_thongkerbstngv:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->AnhXa(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->setButtonClick()V

    .line 73
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->InitValue()V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 81
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->Ex_ToInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->TKBID:I

    .line 83
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->LoadForm()V

    return-void
.end method
