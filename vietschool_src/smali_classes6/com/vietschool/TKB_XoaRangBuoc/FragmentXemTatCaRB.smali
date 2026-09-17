.class public Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;
.super Landroidx/fragment/app/Fragment;
.source "FragmentXemTatCaRB.java"


# instance fields
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

.field btnHuyHL:Landroid/widget/Button;

.field btnMoHL:Landroid/widget/Button;

.field btnXoaRangBuoc:Landroid/widget/Button;

.field cboGiaoVien:Landroid/widget/TextView;

.field cboLop:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field dataRB:Lorg/json/JSONArray;

.field dtTreeGV:Lvietschool/prosocket/DataTable;

.field dtTreelop:Lvietschool/prosocket/DataTable;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field layout:Landroid/widget/RelativeLayout;

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field rlTreeGV:Landroid/widget/RelativeLayout;

.field rlTreeLop:Landroid/widget/RelativeLayout;

.field private selectedRows:Lorg/json/JSONArray;

.field tvTreeGV:Lcom/prosoftlib/control/TreeView;

.field tvTreeLop:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_KhoiLop(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->Load_KhoiLop(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_TreeGV(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->Load_TreeGV(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelTienIchA(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->delTienIchA()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRBtia(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getRBtia()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopupGV(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->showPopupGV(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopupLop(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->showPopupLop(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgressBar(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->showProgressBar(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateActiveA(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->updateActiveA(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayLopID:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayGiaoVienID:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->TKBID:I

    .line 78
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->selectedRows:Lorg/json/JSONArray;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 102
    sget v0, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->cboLop:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/vietschool/R$id;->cboGiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->cboGiaoVien:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/vietschool/R$id;->fgALLRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 105
    sget v0, Lcom/vietschool/R$id;->btnXoaRangBuoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->btnXoaRangBuoc:Landroid/widget/Button;

    .line 106
    sget v0, Lcom/vietschool/R$id;->btnHuyHL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->btnHuyHL:Landroid/widget/Button;

    .line 107
    sget v0, Lcom/vietschool/R$id;->btnMoHL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->btnMoHL:Landroid/widget/Button;

    .line 108
    sget v0, Lcom/vietschool/R$id;->layoutMain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->layout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private static Ex_ToInteger(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 809
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 10

    .line 545
    const-string v0, ""

    const-string v1, ".0"

    const-string v2, "\'\'"

    const-string v3, "null"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 546
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

    .line 547
    :goto_0
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 548
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 549
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 552
    :cond_0
    iget-object v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 553
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 555
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 556
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 557
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v6

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    goto :goto_2

    .line 564
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 567
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 568
    :goto_3
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v6, p1, :cond_4

    .line 569
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 570
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 571
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 575
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "Chon"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 576
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->SetChecboxColumn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 579
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Load_KhoiLop(Lvietschool/prosocket/DataTable;)V
    .locals 12

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 155
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 156
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v4, 0x0

    .line 161
    const-string v5, ""

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 162
    const-string v8, "KhoiID"

    invoke-virtual {p1, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 163
    const-string v9, "TenKhoi"

    invoke-virtual {p1, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 165
    new-instance v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v4, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 167
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    move-object v5, v8

    .line 170
    :cond_0
    const-string v8, "LopID"

    invoke-virtual {p1, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 171
    const-string v9, "TenLop"

    invoke-virtual {p1, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 172
    new-instance v10, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v10, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v10, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 176
    iget-object v9, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2

    move v9, v6

    .line 177
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 178
    iget-object v11, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 179
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 180
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 185
    :cond_2
    :goto_2
    invoke-virtual {v4, v10}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 188
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    .line 192
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_3

    .line 196
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->rlTreeLop:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$6;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private Load_TreeGV(Lvietschool/prosocket/DataTable;)V
    .locals 12

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 405
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 406
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v4, 0x0

    .line 411
    const-string v5, ""

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 412
    const-string v8, "MonHocID"

    invoke-virtual {p1, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 413
    const-string v9, "TenMonHoc"

    invoke-virtual {p1, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 414
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 415
    new-instance v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v4, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v4, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 417
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    move-object v5, v8

    .line 420
    :cond_0
    const-string v8, "NguoiDungID"

    invoke-virtual {p1, v7, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 421
    const-string v9, "TenNguoiDung"

    invoke-virtual {p1, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 422
    new-instance v10, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v10, v9, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v10, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 426
    iget-object v9, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2

    move v9, v6

    .line 427
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 428
    iget-object v11, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 429
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 430
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 435
    :cond_2
    :goto_2
    invoke-virtual {v4, v10}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 437
    :cond_3
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 438
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    .line 442
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_3

    .line 446
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 449
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->rlTreeGV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 452
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$11;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$11;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;Z)Lorg/json/JSONArray;
    .locals 9

    .line 286
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 288
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 289
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 290
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 294
    const-string v5, "STT"

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    .line 295
    :try_start_0
    invoke-virtual {v4, v5, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 297
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move v5, v1

    .line 305
    :goto_2
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 306
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 307
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 310
    :try_start_1
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 312
    :cond_1
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 313
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 314
    :cond_2
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    .line 315
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 317
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 321
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 326
    :cond_4
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 301
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method private delTienIchA()V
    .locals 10

    .line 659
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 660
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 661
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 663
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_0

    .line 664
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 666
    :try_start_0
    iget-object v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 667
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 668
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 669
    iget-object v8, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v5, v9, v6

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 671
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 675
    :cond_0
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 676
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 680
    :cond_1
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 681
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 682
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v7, "DeleteRangBuocCoThuTietALL"

    invoke-direct {v4, v2, v5, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 685
    :try_start_1
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 690
    invoke-direct {p0, v6}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->showProgressBar(Z)V

    .line 691
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$13;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$13;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-static {v4, v1, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_1
    move-exception v0

    .line 688
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getGiaoVienTree()V
    .locals 5

    .line 334
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 337
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKBGetGVTree"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$9;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$9;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getLopTree()V
    .locals 5

    .line 258
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 261
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKBGetLopTree"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$8;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$8;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getRBtia()V
    .locals 11

    .line 473
    iget v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->TKBID:I

    const/4 v1, 0x0

    .line 516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 478
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 479
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 481
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "Get_TKB_ChiTietAllRangBuoc_NhanTrack"

    invoke-direct {v4, v0, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    iget-object v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ","

    if-lez v5, :cond_2

    move v5, v1

    .line 487
    :goto_0
    iget-object v7, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 488
    iget-object v7, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 490
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_3

    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    iget-object v8, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_5

    move v8, v1

    .line 500
    :goto_2
    iget-object v9, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 501
    iget-object v9, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 508
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 512
    :goto_3
    :try_start_0
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "SchoolID"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "YearID"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v3, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v5, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->TKBID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v3, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "1"

    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v3, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v3, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 524
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->showProgressBar(Z)V

    .line 525
    new-instance v2, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$12;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$12;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-static {v4, v1, v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 522
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 639
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 641
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 643
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 650
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 652
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setButtonClick()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->cboLop:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$1;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->cboGiaoVien:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$2;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->btnXoaRangBuoc:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$3;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->btnHuyHL:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$4;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->btnMoHL:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$5;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showPopupGV(Landroid/view/View;)V
    .locals 6

    .line 363
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 366
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 370
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 374
    new-instance v3, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeGV:Lcom/prosoftlib/control/TreeView;

    .line 375
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->rlTreeGV:Landroid/widget/RelativeLayout;

    .line 376
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->rlTreeGV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 382
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 383
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 384
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 388
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$10;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$10;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x0

    .line 397
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private showPopupLop(Landroid/view/View;)V
    .locals 6

    .line 223
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 226
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 230
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    new-instance v3, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    .line 235
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->rlTreeLop:Landroid/widget/RelativeLayout;

    .line 236
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->rlTreeLop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 242
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 243
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 244
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 247
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$7;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private showProgressBar(Z)V
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 777
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 779
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 784
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 786
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->overlayLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 791
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 792
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 793
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->overlayLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 800
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 801
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 803
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 804
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private updateActiveA(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    .line 706
    const-string v0, "TeacherID"

    const-string v2, "3"

    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v4, "dtUpdate"

    invoke-direct {v3, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 707
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v6, "ConstraintID"

    invoke-virtual {v4, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 708
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v7, "IndexConstraintID"

    invoke-virtual {v4, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 710
    const-string v4, ""

    move-object v9, v4

    const/4 v8, 0x0

    :goto_0
    iget-object v10, v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_5

    .line 711
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 713
    :try_start_0
    iget-object v10, v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 714
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 715
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x2

    const-string v14, ","

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    .line 716
    :goto_1
    :try_start_1
    iget-object v15, v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->dataRB:Lorg/json/JSONArray;

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v12, v15, :cond_2

    .line 717
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 718
    iget-object v15, v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->dataRB:Lorg/json/JSONArray;

    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const/16 v16, 0x1

    .line 719
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 720
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 723
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 724
    iget-object v9, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v0

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v11, v0, v17

    aput-object v15, v0, v16

    invoke-virtual {v9, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_2

    :cond_1
    move-object/from16 v18, v0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v0

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 728
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 731
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v9, v11, v17

    aput-object v10, v11, v16

    invoke-virtual {v5, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 737
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 741
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 742
    iget-object v0, v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 c\u1eadp nh\u1eadt!"

    move/from16 v3, v17

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 746
    :cond_6
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 747
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 748
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "KhoaTKBRangBuoc"

    invoke-direct {v4, v0, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 751
    :try_start_2
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v0, v16

    .line 758
    invoke-direct {v1, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->showProgressBar(Z)V

    .line 759
    new-instance v2, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$14;

    invoke-direct {v2, v1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$14;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_1
    move-exception v0

    .line 756
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method SetChecboxColumn(I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 586
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 587
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 589
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 590
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 591
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 593
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 596
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 597
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 600
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 601
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 603
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 605
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 607
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 609
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 612
    new-instance v3, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;I)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 632
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 633
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$SetChecboxColumn$0$com-vietschool-TKB_XoaRangBuoc-FragmentXemTatCaRB(ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 614
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0, p2, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 615
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 617
    :cond_0
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0, p2, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 618
    :goto_0
    iget-object p3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 620
    :try_start_0
    iget-object p3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 621
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 622
    iget-object p3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->selectedRows:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 626
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    .line 87
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_xrb_xemtatcarb:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->AnhXa(Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->setButtonClick()V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 95
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->Ex_ToInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->TKBID:I

    .line 96
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getLopTree()V

    .line 97
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getGiaoVienTree()V

    .line 98
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getRBtia()V

    return-void
.end method
