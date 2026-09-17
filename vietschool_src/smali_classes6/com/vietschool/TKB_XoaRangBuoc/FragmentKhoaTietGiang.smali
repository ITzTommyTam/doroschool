.class public Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;
.super Landroidx/fragment/app/Fragment;
.source "FragmentKhoaTietGiang.java"


# instance fields
.field Buoi:I

.field MonHocIDofGV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field TKBID:I

.field arrayGiaoVienID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field arrayLopID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field arrayThuID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field btnKhoa:Landroid/widget/Button;

.field btnMoKhoa:Landroid/widget/Button;

.field btnTimKiem:Landroid/widget/Button;

.field cboGiaoVien:Landroid/widget/TextView;

.field cboLop:Landroid/widget/TextView;

.field cboThu:Landroid/widget/TextView;

.field checkBuoiChieu:Landroid/widget/CheckBox;

.field checkBuoiSang:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field dtTietGiang:Lvietschool/prosocket/DataTable;

.field dtTreeGV:Lvietschool/prosocket/DataTable;

.field dtTreeLop:Lvietschool/prosocket/DataTable;

.field dtTreeThu:Lvietschool/prosocket/DataTable;

.field fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

.field layout:Landroid/widget/RelativeLayout;

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field rlTreeGV:Landroid/widget/RelativeLayout;

.field rlTreeLop:Landroid/widget/RelativeLayout;

.field rlTreeThu:Landroid/widget/RelativeLayout;

.field tblHeader:Lvietschool/prosocket/DataTable;

.field tblVisibleTietGiang:Lvietschool/prosocket/DataTable;

.field tvTreeGV:Lcom/prosoftlib/control/TreeView;

.field tvTreeLop:Lcom/prosoftlib/control/TreeView;

.field tvTreeThu:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$mLoad_KhoiLop(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Load_KhoiLop(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_Thu(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Load_Thu(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_TreeGV(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Load_TreeGV(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadGridTienIchC(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->reloadGridTienIchC()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopupGV(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->showPopupGV(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopupLop(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->showPopupLop(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopupThu(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->showPopupThu(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgressBar(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->showProgressBar(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->TKBID:I

    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    .line 72
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTietGiang:Lvietschool/prosocket/DataTable;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayThuID:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayLopID:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayGiaoVienID:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->MonHocIDofGV:Ljava/util/ArrayList;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 102
    sget v0, Lcom/vietschool/R$id;->btnTimKiem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->btnTimKiem:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/vietschool/R$id;->btnKhoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->btnKhoa:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/vietschool/R$id;->btnMoKhoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->btnMoKhoa:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/vietschool/R$id;->cboThu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboThu:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboLop:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/vietschool/R$id;->cboGiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboGiaoVien:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/vietschool/R$id;->checkBuoiSang:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->checkBuoiSang:Landroid/widget/CheckBox;

    .line 109
    sget v0, Lcom/vietschool/R$id;->checkBuoiChieu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->checkBuoiChieu:Landroid/widget/CheckBox;

    .line 110
    sget v0, Lcom/vietschool/R$id;->fgvKTG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    .line 111
    sget v0, Lcom/vietschool/R$id;->layoutMainKTG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->layout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private CreateGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 4

    .line 637
    :try_start_0
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object p3

    .line 639
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 640
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 641
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 642
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 643
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v0

    .line 645
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 646
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 648
    invoke-virtual {p2, v0, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 649
    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, p1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 652
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v0

    .line 654
    :goto_1
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 655
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 656
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 657
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 661
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->getWidth()I

    move-result p1

    .line 662
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    .line 663
    div-int/2addr p1, p2

    .line 665
    :goto_2
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge v0, p2, :cond_6

    .line 666
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 667
    const-string p3, "TenMonHoc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "TenNguoiDung"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "BiKhoaTT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 670
    :cond_4
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    goto :goto_4

    .line 668
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->fgvKGT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static Ex_ToInteger(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 778
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private Load_KhoiLop(Lvietschool/prosocket/DataTable;)V
    .locals 12

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 319
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 320
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v4, 0x0

    .line 325
    const-string v5, ""

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 326
    const-string v8, "KhoiID"

    invoke-virtual {p1, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 327
    const-string v9, "TenKhoi"

    invoke-virtual {p1, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 329
    new-instance v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v4, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 331
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    move-object v5, v8

    .line 334
    :cond_0
    const-string v8, "LopID"

    invoke-virtual {p1, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 335
    const-string v9, "TenLop"

    invoke-virtual {p1, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 336
    new-instance v10, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v10, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v10, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 340
    iget-object v9, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2

    move v9, v6

    .line 341
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 342
    iget-object v11, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 343
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 344
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 349
    :cond_2
    :goto_2
    invoke-virtual {v4, v10}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 352
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    .line 356
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_3

    .line 360
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 363
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->rlTreeLop:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 366
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$6;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private Load_Thu(Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 185
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 186
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v4, 0x0

    move v5, v4

    .line 189
    :goto_0
    iget-object v6, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 190
    const-string v6, "Thu"

    invoke-virtual {p1, v5, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 191
    const-string v7, "TenThu"

    invoke-virtual {p1, v5, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 192
    new-instance v8, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v8, v7, v6}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 195
    iget-object v7, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayThuID:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v4

    .line 196
    :goto_1
    iget-object v9, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayThuID:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 197
    iget-object v9, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayThuID:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 198
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 199
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 204
    :cond_1
    :goto_2
    invoke-virtual {v2, v8}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 207
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeThu:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    .line 211
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeThu:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_3

    .line 215
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeThu:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->rlTreeThu:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeThu:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 221
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeThu:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private Load_TreeGV(Lvietschool/prosocket/DataTable;)V
    .locals 12

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 448
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 449
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v4, 0x0

    .line 454
    const-string v5, ""

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 455
    const-string v8, "MonHocID"

    invoke-virtual {p1, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 456
    const-string v9, "TenMonHoc"

    invoke-virtual {p1, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 457
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 458
    new-instance v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v4, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 460
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    move-object v5, v8

    .line 463
    :cond_0
    const-string v8, "NguoiDungID"

    invoke-virtual {p1, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 464
    const-string v9, "TenNguoiDung"

    invoke-virtual {p1, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 465
    new-instance v10, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v10, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v10, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 469
    iget-object v9, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2

    move v9, v6

    .line 470
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 471
    iget-object v11, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 472
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 473
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 478
    :cond_2
    :goto_2
    invoke-virtual {v4, v10}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 481
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    .line 485
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_3

    .line 489
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 492
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->rlTreeGV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 495
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$8;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$8;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private btnTimKiemClick()V
    .locals 11

    .line 522
    iget v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->TKBID:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->convertArray2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->MonHocIDofGV:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->convertArray2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 528
    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayLopID:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->convertArray2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 529
    iget-object v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayThuID:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->convertArray2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    .line 531
    iget-object v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->checkBuoiSang:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 532
    iget-object v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->checkBuoiChieu:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 534
    iput v7, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x2

    .line 536
    iput v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 538
    iput v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    .line 540
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    .line 541
    sget-object v6, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v6}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v6

    .line 543
    new-instance v8, Lcom/vietschool/libs/GenericMessage;

    const-string v9, "TKB.Core.TKB"

    const-string v10, "GetDuLieu_KhoaTietGiangBD"

    invoke-direct {v8, v5, v9, v10}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v5, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 547
    :try_start_0
    iget-object v5, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v9, "SchoolID"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v5, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->TKBID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v5, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v5, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v3, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v0, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v0, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    invoke-direct {p0, v7}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->showProgressBar(Z)V

    .line 558
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$9;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$9;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-static {v8, v1, v7, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 555
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private convertArray2String(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 587
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 588
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 590
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createGridThu()V
    .locals 6

    .line 275
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Parent"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTreeThu:Lvietschool/prosocket/DataTable;

    .line 276
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Thu"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 277
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTreeThu:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "TenThu"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 278
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTreeThu:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Checked"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 279
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTreeThu:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Expanded"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTreeThu:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Th\u1ee9 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v5, v3

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const/4 v3, 0x4

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private customDataTietGiang(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 7

    .line 703
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 704
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "STT"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 705
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 707
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 708
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 709
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v4, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 711
    :cond_0
    :goto_1
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 712
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, v2, 0x1

    .line 713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 715
    invoke-virtual {p1, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 716
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 718
    :cond_1
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move v2, v4

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private customHeader(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 8

    .line 679
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 680
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "STT"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 682
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    .line 684
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 685
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 686
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v5, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 690
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 691
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 693
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 694
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 695
    invoke-virtual {p1, v2, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 696
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 698
    :cond_1
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-object v0
.end method

.method private getGiaoVienTree()V
    .locals 5

    .line 387
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 390
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKBGetGVTree"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$7;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 397
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getLopTree()V
    .locals 5

    .line 245
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 248
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKBGetLopTree"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 257
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->showProgressBar(Z)V

    .line 258
    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$5;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private reloadGridTienIchC()V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTietGiang:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->customDataTietGiang(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTietGiang:Lvietschool/prosocket/DataTable;

    .line 581
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tblHeader:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->customHeader(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tblHeader:Lvietschool/prosocket/DataTable;

    .line 582
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTietGiang:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tblVisibleTietGiang:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v1, v0, v2}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->CreateGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private saveDataTienIchC(I)V
    .locals 10

    .line 725
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->convertArray2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->MonHocIDofGV:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->convertArray2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 727
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayLopID:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->convertArray2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 728
    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayThuID:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->convertArray2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 730
    iget-object v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->checkBuoiSang:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 731
    iget-object v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->checkBuoiChieu:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    .line 733
    iput v8, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    .line 735
    iput v7, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 737
    iput v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    :cond_2
    :goto_0
    if-ne p1, v7, :cond_3

    .line 741
    const-string p1, "Bo_KhoaTietGiangBD"

    goto :goto_1

    .line 740
    :cond_3
    const-string p1, "Save_KhoaTietGiangBD"

    .line 743
    :goto_1
    invoke-direct {p0, v8}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->showProgressBar(Z)V

    .line 744
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    .line 745
    sget-object v5, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v5}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v5

    .line 747
    new-instance v7, Lcom/vietschool/libs/GenericMessage;

    const-string v9, "TKB.Core.TKB"

    invoke-direct {v7, v4, v9, p1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object p1, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 751
    :try_start_0
    iget-object p1, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object p1, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->TKBID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    iget-object p1, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object p1, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object p1, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object p1, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    iget-object p1, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    new-instance p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$10;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$10;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-static {v7, v6, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setButtonClick()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboThu:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$1;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboLop:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$2;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboGiaoVien:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$3;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->btnTimKiem:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->btnKhoa:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->btnMoKhoa:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showPopupGV(Landroid/view/View;)V
    .locals 6

    .line 417
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 419
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 420
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 424
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 428
    new-instance v3, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    .line 429
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->rlTreeGV:Landroid/widget/RelativeLayout;

    .line 430
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->rlTreeGV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 436
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 437
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 438
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 440
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private showPopupLop(Landroid/view/View;)V
    .locals 6

    .line 287
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 290
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 294
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 298
    new-instance v3, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    .line 299
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->rlTreeLop:Landroid/widget/RelativeLayout;

    .line 300
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->rlTreeLop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 306
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 307
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 308
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 310
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private showPopupThu(Landroid/view/View;)V
    .locals 6

    .line 154
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 157
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 161
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    new-instance v3, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeThu:Lcom/prosoftlib/control/TreeView;

    .line 166
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->rlTreeThu:Landroid/widget/RelativeLayout;

    .line 167
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->rlTreeThu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 173
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 174
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private showProgressBar(Z)V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 603
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 605
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 610
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 612
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->overlayLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 618
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 619
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 620
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->overlayLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 627
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 628
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 630
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 631
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setButtonClick$0$com-vietschool-TKB_XoaRangBuoc-FragmentKhoaTietGiang(Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->btnTimKiemClick()V

    return-void
.end method

.method synthetic lambda$setButtonClick$1$com-vietschool-TKB_XoaRangBuoc-FragmentKhoaTietGiang(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 143
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->saveDataTienIchC(I)V

    return-void
.end method

.method synthetic lambda$setButtonClick$2$com-vietschool-TKB_XoaRangBuoc-FragmentKhoaTietGiang(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x2

    .line 147
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->saveDataTienIchC(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->context:Landroid/content/Context;

    .line 84
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_xrb_khoatietgiang:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->AnhXa(Landroid/view/View;)V

    .line 86
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->setButtonClick()V

    .line 87
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->createGridThu()V

    .line 88
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getLopTree()V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 94
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Ex_ToInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->TKBID:I

    .line 95
    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Buoi:I

    .line 96
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->createGridThu()V

    .line 97
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getLopTree()V

    .line 98
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getGiaoVienTree()V

    return-void
.end method
